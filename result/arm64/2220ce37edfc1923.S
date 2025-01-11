func0000000000000002:
	mov	x8, #51249
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	eor	x8, x2, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

