func0000000000000048:
	sub	w8, w1, #1
	add	w9, w0, w8
	cmp	w9, #3
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000002a02:
	sub	w9, w0, #1
	mov	w8, #32
	add	w10, w9, w1
	cmp	w9, #0
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret

