func00000000000001c1:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

