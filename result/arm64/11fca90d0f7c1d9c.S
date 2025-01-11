func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

func0000000000000002:
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

func0000000000000008:
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

