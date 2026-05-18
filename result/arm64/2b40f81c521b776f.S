func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fmaxnm	d0, d0, d1
	ret

