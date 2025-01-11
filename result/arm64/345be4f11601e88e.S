func0000000000000061:
	neg	w8, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret

func0000000000000001:
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret

