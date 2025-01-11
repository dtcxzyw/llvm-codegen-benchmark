func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #20
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret

