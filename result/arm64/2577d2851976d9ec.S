func0000000000000021:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x1, #1
	cmn	x0, #1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

