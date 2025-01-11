func000000000000002a:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

