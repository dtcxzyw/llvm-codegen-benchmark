func0000000000000003:
	mov	w8, w0
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000002:
	sxtw	x8, w1
	mov	w9, w0
	orr	x0, x9, x8, lsl #31
	ret

func000000000000000b:
	sxtw	x8, w1
	mov	w9, w0
	orr	x0, x9, x8, lsl #1
	ret

