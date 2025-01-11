func0000000000000000:
	ucvtf	d1, x1
	fmov	d0, #8.00000000
	fmul	d0, d1, d0
	scvtf	d1, x0
	fdiv	d0, d0, d1
	ret

