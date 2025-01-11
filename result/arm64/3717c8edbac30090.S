func0000000000000002:
	mov	x8, x0
	sub	x9, x0, #24
	tst	w1, #0x1
	csel	x0, xzr, x9, ne
	mov	x1, x8
	ret

