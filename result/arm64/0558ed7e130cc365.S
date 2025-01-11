func000000000000000a:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, gt
	ret

