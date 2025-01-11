func0000000000000009:
	cmp	x2, #1
	add	x9, x1, #8
	csinc	x8, x2, xzr, gt
	add	x8, x8, x0
	sdiv	x8, x8, x9
	lsl	x0, x8, #3
	ret

