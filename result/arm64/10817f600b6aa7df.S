func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #2, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #2, #4, eq
	cset	w0, eq
	ret

