func000000000000002a:
	lsr	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

