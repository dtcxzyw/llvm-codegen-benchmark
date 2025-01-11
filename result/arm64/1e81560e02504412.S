func00000000000001e8:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x8, x2, lsl #2
	mul	x0, x8, x0
	ret

func00000000000001bc:
	lsl	x8, x2, #1
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

