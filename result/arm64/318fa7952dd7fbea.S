func000000000000003d:
	add	w8, w1, w2, lsr #3
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, w0
	sub	w0, w8, #10
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #19
	sub	w8, w8, w0
	add	w0, w8, #7
	ret

