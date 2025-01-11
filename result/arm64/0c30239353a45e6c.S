func0000000000000000:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	neg	x0, x8
	ret

func000000000000000d:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	neg	x0, x8
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	neg	x0, x8
	ret

