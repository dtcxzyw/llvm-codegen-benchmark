func0000000000000034:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, hi
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

