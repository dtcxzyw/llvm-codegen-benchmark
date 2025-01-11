func000000000000018c:
	tst	x0, #0x1f
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	tst	x0, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #3
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret

