func0000000000000609:
	sub	w8, w2, #1
	mov	w9, #8
	lsl	x8, x9, x8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

