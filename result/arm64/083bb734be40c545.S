func0000000000000000:
	lsl	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000003:
	mov	x9, #52609
	lsl	x8, x0, #16
	movk	x9, #20629, lsl #16
	movk	x9, #19907, lsl #32
	movk	x9, #2882, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #42
	ret

