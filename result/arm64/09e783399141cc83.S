func0000000000000006:
	mov	w8, #2
	cmp	x1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, mi
	ret

