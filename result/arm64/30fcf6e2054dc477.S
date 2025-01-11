func0000000000000108:
	mov	x8, #-10
	madd	x8, x2, x8, x1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

