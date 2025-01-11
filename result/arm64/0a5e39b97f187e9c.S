func0000000000000000:
	orr	x8, x1, x2
	cmp	x8, x0
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

