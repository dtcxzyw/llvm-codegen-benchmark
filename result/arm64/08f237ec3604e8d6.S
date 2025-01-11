func0000000000000041:
	sub	x8, x0, #24
	cmp	x0, #0
	mov	x1, x0
	csel	x0, xzr, x8, eq
	ret

