func000000000000003a:
	sub	x8, x0, x1
	mov	x9, #20165
	sub	x8, x8, #104
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret

