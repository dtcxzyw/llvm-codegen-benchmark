func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w1
	csel	w9, w0, w1, lo
	sub	w0, w9, w8
	ret

func0000000000000000:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	cmp	w0, w1
	csel	w9, w0, w1, lo
	sub	w0, w9, w8
	ret

