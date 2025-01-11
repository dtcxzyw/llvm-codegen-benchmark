func0000000000000000:
	mov	w8, #4100
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	sxtw	x0, w8
	ret

