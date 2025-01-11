func0000000000000008:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmov	d3, #0.25000000
	fmadd	d1, d1, d3, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

