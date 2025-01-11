func0000000000000021:
	cmp	x0, x2, lsr #59
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x2, #6
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	lsr	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

