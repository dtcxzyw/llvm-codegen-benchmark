func0000000000000007:
	mov	x8, #45267
	mov	x9, #1981284352
	movk	x8, #56138, lsl #16
	movk	x9, #56571, lsl #32
	movk	x8, #9534, lsl #32
	movk	x9, #30008, lsl #48
	movk	x8, #30223, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #43
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

