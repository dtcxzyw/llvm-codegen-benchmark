func0000000000000005:
	lsr	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000018:
	lsr	w8, w2, #3
	cmp	w1, #8
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret

