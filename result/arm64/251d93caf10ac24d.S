func0000000000000013:
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000003:
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

