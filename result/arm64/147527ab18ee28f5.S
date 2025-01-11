func0000000000000000:
	lsr	w8, w1, #4
	sub	w8, w8, w0
	sub	w0, w8, #5
	ret

func000000000000000a:
	mvn	w8, w0
	add	w0, w8, w1, lsr #1
	ret

