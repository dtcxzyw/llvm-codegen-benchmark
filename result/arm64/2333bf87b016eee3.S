func0000000000000061:
	sxtb	x8, w2
	add	x9, x0, #1
	lsr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

