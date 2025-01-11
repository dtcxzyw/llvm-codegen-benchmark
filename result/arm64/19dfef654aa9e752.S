func0000000000000000:
	mov	x9, #51847
	ror	x8, x2, #33
	add	x10, x0, x1
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x8, x10, x8
	mul	x0, x8, x9
	ret

