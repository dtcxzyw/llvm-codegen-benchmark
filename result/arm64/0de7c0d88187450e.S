func000000000000008a:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #2
	csel	x0, x0, x1, gt
	ret

