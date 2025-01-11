func000000000000004a:
	cmp	x2, #1
	mov	w9, #23136
	csinc	x8, x2, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x1, x8
	cmp	x0, x9
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, gt
	ret

