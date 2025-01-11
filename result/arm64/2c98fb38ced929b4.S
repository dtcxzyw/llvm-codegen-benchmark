func0000000000000000:
	mov	x8, #51847
	mov	x9, #44643
	movk	x8, #34283, lsl #16
	movk	x9, #49842, lsl #16
	movk	x8, #31153, lsl #32
	movk	x9, #51831, lsl #32
	movk	x8, #40503, lsl #48
	movk	x9, #34283, lsl #48
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	eor	x0, x9, x8
	ret

