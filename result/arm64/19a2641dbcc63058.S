func0000000000000281:
	cmp	x2, #32
	csinc	w8, w1, wzr, lo
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x2, #8
	csinv	w8, w1, wzr, lo
	tst	w8, w0
	cset	w0, eq
	ret

