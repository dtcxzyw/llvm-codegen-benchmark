func00000000000000aa:
	sub	w8, w0, w1
	add	w8, w8, w2, sxth
	cmp	w8, #128
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, w2, sxth
	cmn	w8, #1
	cset	w0, eq
	ret

