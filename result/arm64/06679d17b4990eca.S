func00000000000007e1:
	add	x8, x2, x1
	mov	w9, #65520
	mov	x10, #-65521
	add	x8, x8, x9
	add	x10, x0, x10
	cmp	x8, x9
	csinv	x0, x10, xzr, hi
	ret

