func0000000000000000:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func000000000000003c:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000035:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

