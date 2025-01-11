func0000000000000042:
	cmp	w2, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w2, #1
	ccmp	x0, x1, #4, ge
	cset	w0, eq
	ret

