func0000000000000015:
	mul	x8, x0, x0
	cmp	x1, #1
	mov	w10, #34464
	csinc	x9, x1, xzr, hi
	movk	w10, #1, lsl #16
	madd	x0, x8, x9, x10
	ret

