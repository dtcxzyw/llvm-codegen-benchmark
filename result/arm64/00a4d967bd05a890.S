func0000000000000314:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000304:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000301:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

