func000000000000007f:
	lsl	x8, x0, #22
	mov	w9, #16777216
	orr	x8, x8, x1, lsl #6
	add	x0, x8, x9
	ret

