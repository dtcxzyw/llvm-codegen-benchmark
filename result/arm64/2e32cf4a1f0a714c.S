func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #2
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

