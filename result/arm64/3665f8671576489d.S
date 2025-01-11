func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #45
	ccmn	x1, #1, #4, eq
	csel	x0, x0, x1, ne
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	x1, #2
	ccmp	w8, #0, #0, lo
	csel	x0, x0, x1, eq
	ret

