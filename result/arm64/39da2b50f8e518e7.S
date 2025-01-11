func0000000000000026:
	sub	w8, w1, w2, sxth
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2, sxth
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2, sxth
	cmp	w0, w8
	cset	w0, gt
	ret

