func000000000000002a:
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

