func0000000000000004:
	sub	x8, x0, x2
	cmp	x8, x1
	csel	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret

