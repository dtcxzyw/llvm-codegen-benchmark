func0000000000000068:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x4, x8
	mul	x8, x8, x2
	eor	x0, x0, x8
	ret

