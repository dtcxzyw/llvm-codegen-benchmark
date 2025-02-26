func0000000000000003:
	mvn	w9, w1
	mov	w8, #32
	tst	x9, #0x3
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	and	x9, x1, #0x3
	mov	w8, #3
	cmp	x9, #1
	csinc	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

