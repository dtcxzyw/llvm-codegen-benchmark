func0000000000000002:
	mov	x8, #51249
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	eor	x8, x3, x8
	umulh	x9, x2, x8
	mul	x8, x2, x8
	eor	x1, x1, x9
	eor	x0, x0, x8
	ret

