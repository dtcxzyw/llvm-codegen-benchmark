func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, w8, sxth
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8, sxth
	cset	w0, gt
	ret

