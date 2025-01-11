func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

