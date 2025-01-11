func0000000000000000:
	mov	x8, #62067
	mov	x9, #36065
	movk	x8, #48792, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #65361, lsl #48
	madd	x0, x0, x8, x9
	ret

