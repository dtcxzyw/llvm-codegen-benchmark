func000000000000000b:
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #4
	ret

func0000000000000003:
	sub	w8, w0, #53
	mov	w9, #1
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #1
	ret

