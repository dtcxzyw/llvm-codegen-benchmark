func0000000000000188:
	add	x8, x0, w2, uxth
	add	x8, x1, x8
	add	x8, x8, #46
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

