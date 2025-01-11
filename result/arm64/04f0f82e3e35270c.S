func0000000000000141:
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	adds	x8, x2, x8
	adc	x9, x3, x9
	orr	x8, x8, x0
	orr	x9, x9, x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

