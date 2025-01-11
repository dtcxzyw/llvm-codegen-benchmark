func0000000000000084:
	subs	x8, x1, x2
	mov	w9, #8
	csel	x8, x9, x8, eq
	sub	x9, x0, #8
	cmp	x8, x9
	cset	w0, lo
	ret

