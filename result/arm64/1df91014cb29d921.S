func0000000000000186:
	orr	w8, w2, w1
	cmp	w2, #0
	csel	w8, w1, w8, lt
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret

