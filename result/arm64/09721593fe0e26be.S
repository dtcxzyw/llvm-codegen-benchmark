func000000000000014a:
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

