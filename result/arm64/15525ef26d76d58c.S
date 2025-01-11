func0000000000000001:
	and	x8, x1, #0x30
	eor	x8, x0, x8
	cmp	x8, #48
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xffffffc00000
	eor	x8, x8, x0
	cmp	x8, #1024, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #262645840084992
	movk	x8, #65527, lsl #48
	and	x8, x1, x8
	eor	x8, x8, x0
	lsr	x8, x8, #33
	cmp	x8, #0
	cset	w0, ne
	ret

