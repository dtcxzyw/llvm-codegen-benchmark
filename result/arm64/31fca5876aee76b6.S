func0000000000000021:
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	w0, #0, #0, hs
	cset	w0, eq
	ret

