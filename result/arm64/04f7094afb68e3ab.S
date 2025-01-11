func0000000000000001:
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000008:
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #1
	rev	x9, x1
	tst	w0, #0x1
	movk	x8, #256, lsl #48
	csel	x9, x9, x1, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000c:
	rev	x8, x1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

