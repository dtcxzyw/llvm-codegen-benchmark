func0000000000000284:
	sub	w9, w0, #1
	mov	w8, #35
	sub	w10, w0, #2
	tst	w0, w9
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func0000000000001284:
	sub	w9, w0, #1
	mov	w8, #64
	tst	w0, w9
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

