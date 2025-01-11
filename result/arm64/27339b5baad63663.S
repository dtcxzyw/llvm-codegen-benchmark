func000000000000000f:
	lsl	x8, x2, #52
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x8, x8, x0
	fmov	d0, x8
	ret

