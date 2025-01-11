func0000000000000108:
	lsr	x8, x0, #1
	cmp	x0, #2
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000308:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ne
	ret

