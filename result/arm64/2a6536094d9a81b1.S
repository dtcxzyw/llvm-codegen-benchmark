func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x1
	add	x0, x0, x8
	ret

