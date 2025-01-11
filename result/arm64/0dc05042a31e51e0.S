func0000000000000000:
	sxtw	x9, w1
	mov	w8, #4
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

