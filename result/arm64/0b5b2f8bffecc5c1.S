func000000000000001f:
	orr	w9, w1, #0x800000
	tst	w0, #0x1
	mov	w8, #1
	csel	w9, w1, w9, ne
	orr	x0, x8, x9, lsl #1
	ret

