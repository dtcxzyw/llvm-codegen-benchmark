func0000000000000048:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	sub	x9, x1, x8
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

