func0000000000000188:
	add	x8, x0, w2, uxth
	add	x8, x1, x8
	add	x8, x8, #46
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

