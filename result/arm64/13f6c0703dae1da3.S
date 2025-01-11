func0000000000000021:
	add	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000121:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

