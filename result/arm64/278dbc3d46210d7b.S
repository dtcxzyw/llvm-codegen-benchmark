func000000000000000a:
	sub	x8, x1, w2, uxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

