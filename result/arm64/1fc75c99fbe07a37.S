func0000000000000000:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

