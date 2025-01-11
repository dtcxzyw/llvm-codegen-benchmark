func0000000000000042:
	tst	x2, #0x1000
	ccmp	x1, #27, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000058:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000302:
	mvn	w8, w2
	tst	x8, #0xff
	ccmp	x1, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

