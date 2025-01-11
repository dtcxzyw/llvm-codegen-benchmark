func0000000000000019:
	ubfx	x8, x2, #13, #1
	tst	w8, w1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #65503
	movk	x8, #64519, lsl #16
	movk	x8, #7, lsl #32
	tst	x2, x8
	cset	w8, eq
	tst	w8, w1
	mov	x8, #34359738368
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

