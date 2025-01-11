func0000000000000000:
	mov	x9, #9363
	lsr	x8, x0, #4
	neg	x10, x0
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	mov	w9, #112
	madd	x8, x8, x9, x10
	madd	x0, x1, x9, x8
	ret

