func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, sxtw
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	add	x0, x9, x8, lsl #5
	ret

