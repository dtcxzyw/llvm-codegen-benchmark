func0000000000000000:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #5
	ret

func00000000000000b1:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

