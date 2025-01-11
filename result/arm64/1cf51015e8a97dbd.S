func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	lsr	w0, w8, #8
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsr	w0, w8, #12
	ret

