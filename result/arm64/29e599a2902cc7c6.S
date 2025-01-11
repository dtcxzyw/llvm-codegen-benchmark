func0000000000000006:
	mov	x9, #52989
	lsr	x8, x1, #7
	mov	x1, #0
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000004:
	mov	x8, #57148
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x8, x1, x8
	mov	x1, #0
	lsr	x0, x8, #9
	ret

