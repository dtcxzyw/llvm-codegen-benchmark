func0000000000000000:
	mov	x8, #8569
	movk	x8, #4990, lsl #16
	movk	x8, #52505, lsl #32
	movk	x8, #23520, lsl #48
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #32
	eor	x0, x0, x8, ror #16
	ret

func0000000000000003:
	mov	x8, #25971
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #48
	eor	x0, x0, x8, ror #43
	ret

