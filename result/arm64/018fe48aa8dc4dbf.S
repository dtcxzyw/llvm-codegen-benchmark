func0000000000000001:
	mov	w8, #1024
	sub	x9, x1, x0
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	sub	x8, x1, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

