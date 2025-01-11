func0000000000000000:
	mov	x8, #33103
	eor	x9, x1, x2
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x2, #8
	eor	x9, x0, x1
	eor	x0, x9, x8
	ret

