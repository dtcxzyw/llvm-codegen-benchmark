func00000000000006d4:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret

func00000000000006d8:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	w8, w0, lsr #6
	cset	w0, lo
	ret

