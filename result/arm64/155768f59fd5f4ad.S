func0000000000000002:
	mov	x8, #-6148914691236517206
	mov	w9, w1
	movk	x8, #43691
	orr	x9, x0, x9
	umulh	x8, x9, x8
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, w1
	mov	x9, #23123
	orr	x8, x0, x8
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

