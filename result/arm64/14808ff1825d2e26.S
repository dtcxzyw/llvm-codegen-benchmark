func0000000000000000:
	mov	x8, #194020852629504
	fmul	d1, d0, d1
	movk	x8, #16784, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d0, d2
	ret

