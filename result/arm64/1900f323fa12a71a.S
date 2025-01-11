func0000000000000001:
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #14
	ret

func000000000000000a:
	add	w8, w2, w1
	orr	w0, w0, w8, lsl #23
	ret

