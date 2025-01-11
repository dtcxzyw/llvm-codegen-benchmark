func0000000000000002:
	mov	x9, #20165
	lsr	x8, x1, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	orr	x0, x0, x8, lsr #11
	ret

