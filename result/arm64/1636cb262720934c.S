func000000000000002f:
	orr	w8, w1, #0x1
	clz	w8, w8
	sub	w8, w0, w8, lsr #2
	add	w0, w8, #8
	ret

