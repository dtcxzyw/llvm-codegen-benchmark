func0000000000000488:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, w2, uxth
	csinc	w0, w9, wzr, hs
	ret

