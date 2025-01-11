func0000000000000002:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, eq
	ret

