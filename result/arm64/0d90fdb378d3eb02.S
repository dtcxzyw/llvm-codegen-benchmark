func000000000000000f:
	tst	w2, #0x7ff
	mov	w9, #1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret

