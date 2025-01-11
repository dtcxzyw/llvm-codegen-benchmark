func0000000000000084:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, lo
	ret

