func000000000000000a:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

