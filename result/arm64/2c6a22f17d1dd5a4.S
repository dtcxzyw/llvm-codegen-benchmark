func0000000000000094:
	fmov	d3, #1.00000000
	fabd	d1, d1, d2
	fcmp	d0, d3
	fcsel	d0, d0, d3, gt
	fcmp	d1, d0
	cset	w0, gt
	ret

