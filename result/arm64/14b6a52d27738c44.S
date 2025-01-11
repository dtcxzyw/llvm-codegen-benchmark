func0000000000000075:
	ubfiz	x8, x2, #16, #5
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret

func000000000000007f:
	ubfiz	x8, x2, #16, #5
	mov	w9, #11544
	movk	w9, #7, lsl #16
	orr	x8, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000070:
	ubfiz	x8, x2, #16, #5
	mov	w9, #11283
	movk	w9, #10, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret

