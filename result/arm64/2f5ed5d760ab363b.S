func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #16
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

