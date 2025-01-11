func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000001f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

