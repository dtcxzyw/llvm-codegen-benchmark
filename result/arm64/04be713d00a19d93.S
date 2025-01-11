func0000000000000000:
	mov	x8, #16463
	ror	x9, x0, #18
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	madd	x0, x1, x8, x9
	ret

