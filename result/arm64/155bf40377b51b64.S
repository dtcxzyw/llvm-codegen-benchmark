func00000000000002e1:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	add	x9, x0, #1
	csinc	w8, w8, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	add	x9, x0, #1
	csinc	w8, w8, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

