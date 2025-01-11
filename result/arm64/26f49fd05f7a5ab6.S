func000000000000001b:
	mov	w8, #1
	mov	w9, #12
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000007f:
	mov	w8, #1
	mov	w9, #12
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret

