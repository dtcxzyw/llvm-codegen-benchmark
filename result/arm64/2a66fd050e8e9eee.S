func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

