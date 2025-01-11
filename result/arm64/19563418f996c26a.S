func0000000000000000:
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	neg	x0, x8
	ret

