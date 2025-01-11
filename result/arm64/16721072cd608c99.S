func0000000000000000:
	add	w8, w1, w2, lsr #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2, lsr #1
	sub	w8, w0, w8
	sub	w0, w8, #9
	ret

