func0000000000000000:
	mov	x9, #51847
	mov	x10, #44643
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x10, #49842, lsl #16
	movk	x9, #31153, lsl #32
	movk	x10, #51831, lsl #32
	movk	x9, #40503, lsl #48
	movk	x10, #34283, lsl #48
	mul	x8, x8, x9
	madd	x9, x0, x9, x10
	eor	x0, x9, x8
	ret

func0000000000000040:
	mov	x9, #51847
	mov	x10, #44643
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x10, #49842, lsl #16
	movk	x9, #31153, lsl #32
	movk	x10, #51831, lsl #32
	movk	x9, #40503, lsl #48
	movk	x10, #34283, lsl #48
	mul	x8, x8, x9
	madd	x9, x0, x9, x10
	eor	x0, x9, x8
	ret

