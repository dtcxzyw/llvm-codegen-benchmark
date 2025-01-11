func0000000000000006:
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

