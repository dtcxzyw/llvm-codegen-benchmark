func0000000000000025:
	mov	w8, #366
	mov	w0, w0
	mul	w8, w1, w8
	lsr	x8, x8, #1
	bfi	x0, x8, #33, #31
	ret

func000000000000000d:
	mov	w8, #37
	mov	w9, w0
	mul	w8, w1, w8
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000005:
	mov	w8, #37
	mov	w9, w0
	mul	w8, w1, w8
	orr	x0, x9, x8, lsl #32
	ret

