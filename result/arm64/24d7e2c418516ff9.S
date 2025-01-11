func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	sub	w8, w8, #16
	sxtw	x0, w8
	ret

