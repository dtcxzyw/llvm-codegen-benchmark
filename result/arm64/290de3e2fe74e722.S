func0000000000000054:
	add	w8, w1, #1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

