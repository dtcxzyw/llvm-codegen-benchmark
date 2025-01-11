func000000000000000a:
	sxtw	x8, w1
	udiv	x8, x0, x8
	cmp	w8, #0
	cset	w0, gt
	ret

