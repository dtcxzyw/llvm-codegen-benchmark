func0000000000000035:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000025:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000425:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

