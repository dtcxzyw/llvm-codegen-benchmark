func000000000000001d:
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000001f:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

