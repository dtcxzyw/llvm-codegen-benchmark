func0000000000000001:
	lsr	x8, x1, #7
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

