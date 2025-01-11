func000000000000001f:
	lsr	w8, w1, #1
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000017:
	lsr	w8, w1, #31
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func000000000000001d:
	lsr	w8, w1, #4
	mov	w9, w0
	orr	x0, x9, x8, lsl #52
	ret

