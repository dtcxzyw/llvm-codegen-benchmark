func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	adds	x0, x8, x0
	cset	w1, hs
	ret

