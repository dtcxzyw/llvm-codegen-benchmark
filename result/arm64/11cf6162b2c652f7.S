func0000000000000008:
	fmul	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

