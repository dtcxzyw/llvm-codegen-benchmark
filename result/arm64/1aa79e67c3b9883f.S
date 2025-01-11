func00000000000001c6:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret

func00000000000001c1:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

func0000000000000101:
	orr	w8, w2, w1, lsr #24
	cmp	w8, w0
	cset	w0, eq
	ret

