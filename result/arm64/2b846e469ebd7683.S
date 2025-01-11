func000000000000000c:
	ubfx	w8, w2, #13, #1
	add	w8, w1, w8
	orr	w0, w0, w8, lsr #13
	ret

