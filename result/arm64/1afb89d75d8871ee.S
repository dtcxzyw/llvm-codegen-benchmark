func000000000000002b:
	mov	x9, #20165
	sub	x8, x0, x1
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret

