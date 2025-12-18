func0000000000000003:
	cmp	w0, #0
	cset	w8, ne
	sub	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

