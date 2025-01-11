func0000000000000302:
	cmp	w1, #0
	mov	w8, #128
	ccmp	x0, #0, #4, eq
	csel	x0, xzr, x8, eq
	ret

