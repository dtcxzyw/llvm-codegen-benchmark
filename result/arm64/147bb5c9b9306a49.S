func000000000000008c:
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	add	x9, x2, #15
	add	x10, x1, #1
	cmp	w8, #4
	ccmp	x10, x9, #2, eq
	cset	w0, lo
	ret

func0000000000002c8c:
	sub	x8, x2, #1
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

