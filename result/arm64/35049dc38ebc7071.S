func000000000000000d:
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000000f:
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #49
	ret

func000000000000000c:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #512, lsl #12
	ret

