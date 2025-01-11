func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w0, w8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

