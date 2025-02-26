func0000000000000003:
	mov	x8, #4294967296
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #7
	mov	x9, #31807
	cmp	w1, #38
	movk	x8, #2, lsl #16
	movk	x9, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x9, #18432, lsl #32
	movk	x8, #256, lsl #48
	movk	x9, #256, lsl #48
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

