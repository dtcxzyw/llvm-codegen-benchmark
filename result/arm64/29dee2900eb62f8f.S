func0000000000000001:
	neg	x9, x1
	mov	w8, #1
	cmp	x9, #1
	csneg	x8, x8, x1, le
	cmp	x0, x8
	cset	w0, eq
	ret

