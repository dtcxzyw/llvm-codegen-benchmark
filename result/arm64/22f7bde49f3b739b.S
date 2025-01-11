func000000000000002a:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret

