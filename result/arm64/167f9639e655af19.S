func0000000000000001:
	mov	x8, #45267
	mov	x1, xzr
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #43
	ret

