func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

