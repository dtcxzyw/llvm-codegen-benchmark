func0000000000000630:
	lsr	w8, w0, #2
	cmp	w0, #3
	csel	w8, w8, w0, hi
	cmp	w8, #1
	cset	w0, hi
	ret

