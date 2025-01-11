func000000000000003e:
	add	x8, x2, #4
	add	x9, x1, #40
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

