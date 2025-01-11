func000000000000001b:
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000013:
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000003:
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000014:
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

