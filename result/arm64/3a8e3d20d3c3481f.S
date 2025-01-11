func00000000000000e2:
	mov	w8, #1
	orr	x8, x8, x3, lsl #1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

