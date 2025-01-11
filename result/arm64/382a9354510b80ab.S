func0000000000000000:
	ucvtf	s0, w0
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	s0, w0
	fmov	d1, #0.50000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

