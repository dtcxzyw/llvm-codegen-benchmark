func0000000000000302:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #14, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w2, #0x40
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

