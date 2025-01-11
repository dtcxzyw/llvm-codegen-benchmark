func0000000000000084:
	cmp	x2, #0
	csinv	x8, x2, xzr, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

