func0000000000000604:
	cmp	w2, #0
	mov	w8, #128
	ccmp	x1, #0, #4, eq
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

