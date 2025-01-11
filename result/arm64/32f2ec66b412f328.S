func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	adds	x8, x0, x8, lsr #18
	csinv	x0, x8, xzr, lo
	ret

func0000000000000002:
	lsr	x8, x1, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret

