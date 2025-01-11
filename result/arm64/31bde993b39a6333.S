func0000000000000054:
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000156:
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

