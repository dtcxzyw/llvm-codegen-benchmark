func0000000000000002:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

