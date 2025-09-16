func0000000000000884:
	subs	x8, x1, x0
	cset	w9, hi
	cmp	x0, x8
	csel	w0, wzr, w9, hs
	ret

