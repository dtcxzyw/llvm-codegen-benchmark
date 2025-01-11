func0000000000000084:
	cmp	w2, #15
	ccmn	w1, #3, #0, hs
	csel	x0, xzr, x0, lo
	ret

func0000000000000021:
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	x0, x0, xzr, ne
	ret

