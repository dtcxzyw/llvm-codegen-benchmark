func0000000000000008:
	sub	x8, x1, #1
	and	x8, x0, x8
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret

