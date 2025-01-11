func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

