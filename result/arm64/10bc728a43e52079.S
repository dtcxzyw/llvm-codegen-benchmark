func0000000000000181:
	tst	x1, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000101:
	tst	x1, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	tst	x1, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

