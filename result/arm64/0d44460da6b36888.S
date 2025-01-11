func0000000000000005:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sbfiz	x0, x8, #1, #32
	ret

func000000000000000d:
	mov	w8, #6
	orr	w8, w8, w0, lsl #3
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000007:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sbfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	mov	w8, #1
	orr	w8, w8, w0, lsl #2
	sbfiz	x0, x8, #2, #32
	ret

