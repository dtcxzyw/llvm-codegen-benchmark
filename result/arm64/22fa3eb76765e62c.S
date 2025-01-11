func000000000000000a:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #5
	movk	x9, #52429
	mul	x8, x8, x9
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

