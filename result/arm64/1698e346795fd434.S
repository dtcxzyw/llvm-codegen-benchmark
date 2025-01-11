func000000000000014a:
	mul	x8, x2, x2
	mov	w9, #23136
	movk	w9, #1524, lsl #16
	cmp	x0, x9
	csel	x9, x0, x9, lo
	mul	x8, x8, x1
	cmp	x9, x8
	cset	w0, gt
	ret

