func0000000000000302:
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x2, #8
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

