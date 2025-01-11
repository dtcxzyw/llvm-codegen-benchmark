func0000000000000408:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x0, x9
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, hi
	ret

