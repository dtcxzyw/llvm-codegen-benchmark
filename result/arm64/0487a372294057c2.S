func0000000000000003:
	mov	x8, x0
	add	x9, x2, #8
	tst	w1, #0x1
	csel	x0, xzr, x9, ne
	mov	x1, x8
	ret

func0000000000000002:
	mov	x8, x0
	sub	x9, x2, #48
	tst	w1, #0x1
	csel	x0, xzr, x9, ne
	mov	x1, x8
	ret

