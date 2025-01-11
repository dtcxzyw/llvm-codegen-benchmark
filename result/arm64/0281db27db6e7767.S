func0000000000000000:
	ucvtf	d2, w0
	fmov	d3, #0.50000000
	fadd	d0, d0, d1
	fdiv	d2, d3, d2
	fmul	d0, d2, d0
	ret

func0000000000000001:
	ucvtf	d2, w0
	fmov	d3, #1.00000000
	fadd	d0, d0, d1
	fdiv	d2, d3, d2
	fmul	d0, d0, d2
	ret

