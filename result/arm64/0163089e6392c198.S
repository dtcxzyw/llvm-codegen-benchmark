func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w0, w1
	udiv	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w2, #1
	sub	w9, w0, w1
	udiv	w0, w9, w8
	ret

