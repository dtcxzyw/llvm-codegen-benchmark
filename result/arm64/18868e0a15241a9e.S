func0000000000000081:
	add	x8, x0, x1
	tst	x8, #0x100000000
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret

