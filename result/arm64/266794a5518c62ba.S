func0000000000000000:
	mov	x8, #33489
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	eor	x8, x1, x8
	eor	x8, x0, x8, ror #32
	ror	x0, x8, #16
	ret

func0000000000000003:
	mov	x8, #25971
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x1, x8
	eor	x8, x0, x8, ror #48
	ror	x0, x8, #43
	ret

