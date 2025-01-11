func0000000000000034:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x10, x0, #3
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	madd	w0, w10, w9, w8
	ret

