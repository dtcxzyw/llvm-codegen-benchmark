func0000000000000003:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret

