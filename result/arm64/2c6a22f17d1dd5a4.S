func0000000000000094:
	fmov	d3, #1.00000000
	fabd	d1, d1, d2
	fmaxnm	d0, d0, d3
	fcmp	d1, d0
	cset	w0, gt
	ret

