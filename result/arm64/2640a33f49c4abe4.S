func0000000000000000:
	fmov	d3, #-1.00000000
	fdiv	d2, d3, d2
	fmov	d3, #1.00000000
	fdiv	d0, d3, d0
	fmul	d1, d2, d1
	fmul	d0, d0, d1
	ret

