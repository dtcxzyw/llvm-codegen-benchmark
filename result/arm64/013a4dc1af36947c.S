func0000000000000006:
	mov	x8, #32557
	eor	x9, x0, #0xff
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x10, x9, x8
	umulh	x1, x9, x8
	eor	x0, x1, x10
	ret

func000000000000000e:
	mov	x8, #2259
	mov	x9, #32557
	movk	x8, #34211, lsl #16
	movk	x9, #19605, lsl #16
	movk	x8, #27272, lsl #32
	movk	x9, #62509, lsl #32
	movk	x8, #9279, lsl #48
	movk	x9, #22609, lsl #48
	eor	x8, x0, x8
	mul	x10, x8, x9
	umulh	x1, x8, x9
	eor	x0, x1, x10
	ret

