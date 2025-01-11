func000000000000010a:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #3
	cset	w0, gt
	ret

