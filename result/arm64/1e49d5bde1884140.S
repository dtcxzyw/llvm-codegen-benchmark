func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	mov	w8, #-20352
	csel	w0, wzr, w8, eq
	ret

