func000000000000000f:
	and	x8, x2, #0xf
	mov	w9, #16
	tst	w1, #0x1
	sub	x8, x9, x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x2, #0x3f
	tst	w1, #0x1
	csneg	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

