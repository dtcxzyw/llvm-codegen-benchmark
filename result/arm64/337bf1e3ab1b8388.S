func0000000000000d04:
	add	x8, x1, #124
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000821:
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x1, #64
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

