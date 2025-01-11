func0000000000000158:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

