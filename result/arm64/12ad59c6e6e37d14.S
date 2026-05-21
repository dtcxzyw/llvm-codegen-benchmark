func00000000000000e1:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x0, #0
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret

func00000000000000e4:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	xzr, x0, lsr #62
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret

