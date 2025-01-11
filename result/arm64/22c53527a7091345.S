func000000000000000f:
	mov	w8, #1
	orr	w0, w8, w0, lsl #9
	ret

func0000000000000005:
	mov	w8, #1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000007:
	mov	w8, #1
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret

