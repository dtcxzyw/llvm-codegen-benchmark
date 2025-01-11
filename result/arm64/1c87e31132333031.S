func0000000000000000:
	fcvtzu	x8, d0
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret

