func000000000000009b:
	mov	x8, #63439
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	mov	x9, #52989
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #7
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

