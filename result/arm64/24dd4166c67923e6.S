func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x1, x8
	ret

func0000000000000002:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x1, x8
	ret

