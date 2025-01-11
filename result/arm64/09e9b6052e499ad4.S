func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	adds	x0, x0, x8
	cset	w1, hs
	ret

