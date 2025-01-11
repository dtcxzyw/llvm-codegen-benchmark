func0000000000000042:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	cmp	x1, #0
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000004c:
	cmp	x0, #1
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

