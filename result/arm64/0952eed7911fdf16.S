func0000000000000004:
	mov	x9, #22859
	umull	x8, w0, w1
	movk	x9, #14470, lsl #16
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

func0000000000000006:
	mov	x9, #10661
	umull	x8, w0, w1
	movk	x9, #26389, lsl #16
	movk	x9, #15903, lsl #32
	movk	x9, #44739, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #9
	ret

