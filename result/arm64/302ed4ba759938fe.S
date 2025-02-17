func0000000000000001:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

