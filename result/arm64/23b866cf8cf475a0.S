func0000000000000000:
	ucvtf	d1, w1
	scvtf	d2, w0
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret

func0000000000000001:
	scvtf	d1, w1
	ucvtf	d2, w0
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret

