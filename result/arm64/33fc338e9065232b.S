func0000000000000002:
	fmov	d3, #3.00000000
	fdiv	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

