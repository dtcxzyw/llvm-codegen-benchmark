func000000000000002a:
	sxth	w8, w2
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w2
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

