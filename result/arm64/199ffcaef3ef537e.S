func0000000000000000:
	mul	w8, w0, w1
	sub	w9, w2, #5
	sub	w0, w8, w9, lsr #4
	ret

func0000000000000020:
	mul	w8, w0, w1
	add	w9, w2, #7
	sub	w0, w8, w9, lsr #3
	ret

