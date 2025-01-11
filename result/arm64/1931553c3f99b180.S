func000000000000000a:
	udiv	x8, x1, x2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

