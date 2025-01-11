func0000000000000000:
	mov	x8, #31024
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x9, x8, x0
	add	x0, x8, x1, lsr #28
	ret

