func0000000000000021:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #64510
	and	w9, w1, #0xefffffff
	cmp	w0, #0
	movk	w8, #57599, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	mov	w8, #1048576
	and	w9, w1, #0xfffff
	cmp	w0, #256, lsl #12
	bfxil	w8, w1, #0, #20
	csel	w0, w9, w8, lo
	ret

