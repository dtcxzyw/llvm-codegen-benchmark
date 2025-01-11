func0000000000000000:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

