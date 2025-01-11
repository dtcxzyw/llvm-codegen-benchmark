func0000000000000088:
	orr	w8, w1, w2
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w1, w2
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

