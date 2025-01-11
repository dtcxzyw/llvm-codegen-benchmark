func000000000000000c:
	add	x8, x0, w2, uxth
	sub	x9, x1, #1
	tst	x8, x9
	cset	w0, ne
	ret

