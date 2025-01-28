func000000000000007f:
	ubfiz	x8, x1, #22, #8
	mov	w9, #16777216
	orr	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret

