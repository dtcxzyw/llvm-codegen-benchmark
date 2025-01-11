func00000000000000df:
	lsl	w8, w1, #6
	sub	w8, w8, #2, lsl #12
	orr	w8, w8, w2, lsl #12
	orr	w0, w0, w8
	ret

