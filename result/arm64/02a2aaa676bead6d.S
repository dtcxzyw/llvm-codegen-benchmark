func0000000000000061:
	mov	w8, #16
	ands	x9, x0, #0xf
	sub	x8, x8, x9
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret

