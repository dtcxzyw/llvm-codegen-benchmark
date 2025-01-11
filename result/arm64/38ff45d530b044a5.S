func0000000000000003:
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, eq
	orr	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	and	x9, x1, #0x3
	mov	w8, #3
	cmp	x9, #1
	csinc	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

