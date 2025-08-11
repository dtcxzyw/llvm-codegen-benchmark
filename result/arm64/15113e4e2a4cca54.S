func0000000000006046:
	cmp	x1, #0
	mov	w8, #255
	ccmp	x2, x8, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000844:
	cmp	x1, #0
	mov	w8, #120
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

