func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #9223372036854644736
	cmp	x8, #1
	movk	x9, #31071
	csinc	x8, x8, xzr, hi
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

