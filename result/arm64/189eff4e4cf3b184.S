func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x1, x8, x0
	eor	x0, x8, x8, lsr #47
	ret

func0000000000000008:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x1, x8, x0
	eor	x0, x8, x8, lsr #32
	ret

