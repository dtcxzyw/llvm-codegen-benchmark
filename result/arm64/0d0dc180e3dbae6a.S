func0000000000000000:
	add	x8, x1, x2
	mov	x9, #62067
	add	x8, x8, x0
	movk	x9, #48792, lsl #16
	eor	x8, x8, x8, lsr #47
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	x9, #64915
	add	x8, x8, x0
	movk	x9, #26201, lsl #16
	eor	x8, x8, x8, lsr #32
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x0, x8, x9
	ret

