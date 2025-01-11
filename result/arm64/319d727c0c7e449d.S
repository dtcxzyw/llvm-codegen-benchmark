func0000000000000040:
	mvn	w8, w0
	add	w0, w8, w1, lsl #1
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, w0
	sub	w0, w8, #3
	ret

