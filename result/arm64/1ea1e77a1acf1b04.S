func000000000000000f:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret

