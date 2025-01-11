func000000000000022b:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret

