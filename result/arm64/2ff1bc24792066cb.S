func000000000000000e:
	mov	x8, #-3689348814741910324
	mov	x9, #52989
	mov	x1, #0
	movk	x8, #52429
	movk	x9, #33889, lsl #16
	umulh	x8, x0, x8
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

