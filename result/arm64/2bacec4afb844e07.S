func000000000000002c:
	and	w8, w2, #0xff
	cmp	x0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, w2, uxtb
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

