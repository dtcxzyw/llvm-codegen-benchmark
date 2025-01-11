func0000000000000001:
	sxtw	x8, w2
	tst	w0, #0x1
	csinc	x9, x1, xzr, eq
	mul	x0, x9, x8
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	mov	w9, #2
	csel	x9, x9, x1, ne
	mul	x0, x9, x8
	ret

