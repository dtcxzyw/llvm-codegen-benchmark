func000000000000004a:
	orr	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

