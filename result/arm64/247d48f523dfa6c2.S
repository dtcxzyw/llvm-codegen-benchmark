func0000000000000000:
	scvtf	d2, w0
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcvtzs	w0, d0
	ret

