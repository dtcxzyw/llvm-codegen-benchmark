func0000000000000008:
	sub	x8, x2, #5
	mov	w9, #65535
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

