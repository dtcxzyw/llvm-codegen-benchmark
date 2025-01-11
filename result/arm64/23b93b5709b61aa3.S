func0000000000000d08:
	mov	w8, #1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

