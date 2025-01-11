func0000000000000000:
	mov	x9, #33489
	eor	x8, x1, x2
	movk	x9, #44518, lsl #16
	movk	x9, #21119, lsl #32
	movk	x9, #20750, lsl #48
	eor	x8, x8, x9
	eor	x0, x0, x8, ror #32
	ret

func0000000000000001:
	mov	x9, #25971
	eor	x8, x1, x2
	movk	x9, #31092, lsl #16
	movk	x9, #25698, lsl #32
	movk	x9, #29797, lsl #48
	eor	x8, x8, x9
	eor	x0, x0, x8, ror #48
	ret

