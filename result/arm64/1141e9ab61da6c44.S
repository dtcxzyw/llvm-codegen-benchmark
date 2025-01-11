func0000000000000581:
	cmp	w1, #4
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	add	w9, w1, #1
	mov	w8, #166
	cmp	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

