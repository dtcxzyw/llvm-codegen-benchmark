func000000000000002c:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	sub	x8, x2, x1
	cmp	x8, #16
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	sub	x8, x2, x1
	cmp	x8, #32
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

