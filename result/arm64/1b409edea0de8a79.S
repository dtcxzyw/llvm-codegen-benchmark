func0000000000000187:
	mov	w8, #16
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

