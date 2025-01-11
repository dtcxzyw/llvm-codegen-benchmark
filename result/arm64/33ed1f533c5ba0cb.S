func00000000000001f0:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000d4:
	orr	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

