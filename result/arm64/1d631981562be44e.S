func0000000000000000:
	mov	x8, #51847
	mov	x9, #17280
	movk	x8, #34283, lsl #16
	movk	x9, #62949, lsl #16
	movk	x8, #31153, lsl #32
	movk	x9, #55490, lsl #32
	movk	x8, #40503, lsl #48
	movk	x9, #7100, lsl #48
	mul	x8, x1, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #57
	ret

func0000000000000180:
	mov	w8, #9207
	mov	x9, #39543763894272
	mul	x8, x1, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret

