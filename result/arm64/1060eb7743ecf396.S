func000000000000002d:
	orr	w8, w1, #0x1
	clz	w8, w8
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #8
	ret

func000000000000002f:
	orr	w8, w1, #0x1
	clz	w8, w8
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #8
	ret

