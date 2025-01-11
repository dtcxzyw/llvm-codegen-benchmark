func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsl	w8, w8, #4
	add	w0, w8, #16
	ret

func0000000000000041:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsl	w8, w8, #3
	sub	w0, w8, #1
	ret

