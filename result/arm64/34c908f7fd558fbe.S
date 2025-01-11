func0000000000000061:
	sbfiz	x9, x0, #1, #32
	mov	w8, #4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret

func00000000000000e6:
	sxtw	x8, w0
	mov	w9, #8
	cmp	w0, #0
	orr	x8, x9, x8, lsl #5
	csinv	x0, x8, xzr, ge
	ret

func0000000000000066:
	sxtw	x8, w0
	mov	w9, #8
	cmp	w0, #0
	orr	x8, x9, x8, lsl #6
	csinv	x0, x8, xzr, ge
	ret

