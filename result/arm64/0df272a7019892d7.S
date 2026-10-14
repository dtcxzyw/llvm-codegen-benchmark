func000000000000000c:
	lsr	x8, x1, #56
	cmp	x8, #22
	cset	w8, ne
	bic	w0, w8, w0
	ret

