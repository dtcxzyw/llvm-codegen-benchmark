func0000000000000000:
	mov	x8, #16463
	ror	x9, x2, #31
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	add	x9, x1, x9
	movk	x8, #39649, lsl #48
	madd	x0, x9, x8, x0
	ret

