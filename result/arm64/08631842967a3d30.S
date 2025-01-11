func0000000000000000:
	mov	x8, #16463
	add	x9, x1, x0
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x2, x8
	ror	x8, x8, #30
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #51847
	add	x9, x1, x0
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	ror	x8, x8, #63
	add	x0, x9, x8
	ret

