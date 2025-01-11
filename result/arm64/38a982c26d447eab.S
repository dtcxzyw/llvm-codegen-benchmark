func0000000000000000:
	mov	x8, #51847
	add	x10, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x2, x8
	eor	x9, x10, x9
	mov	x10, #44643
	movk	x10, #49842, lsl #16
	movk	x10, #51831, lsl #32
	movk	x10, #34283, lsl #48
	madd	x0, x9, x8, x10
	ret

