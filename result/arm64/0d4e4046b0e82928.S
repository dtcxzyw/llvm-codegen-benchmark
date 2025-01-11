func0000000000000011:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, lo
	sub	w0, w0, w8
	ret

