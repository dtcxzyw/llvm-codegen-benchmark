func000000000000000e:
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

