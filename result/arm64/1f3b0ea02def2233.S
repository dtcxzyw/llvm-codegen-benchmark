func000000000000018c:
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #64
	tst	x1, #0x3f
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

