func0000000000000048:
	and	w8, w1, #0xff
	sub	w8, w8, #9
	cmp	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000102:
	and	w8, w1, #0xff
	cmp	x0, #0
	sub	w8, w8, #98
	ccmn	w8, #8, #0, ne
	cset	w0, lo
	ret

