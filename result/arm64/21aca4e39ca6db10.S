func0000000000000000:
	cmp	x0, #0
	mov	x9, #62915
	cneg	x8, x0, mi
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000002:
	cmp	x0, #0
	mov	x9, #28545
	cneg	x8, x0, mi
	movk	x9, #19806, lsl #16
	lsr	x8, x8, #4
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

