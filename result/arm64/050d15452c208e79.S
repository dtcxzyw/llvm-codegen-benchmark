func000000000000000a:
	rbit	w8, w1
	cmp	w0, w8, lsr #16
	cset	w0, gt
	ret

