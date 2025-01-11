func000000000000003c:
	add	w8, w1, w1, lsl #1
	mov	w9, #6
	orr	w8, w9, w8, lsl #3
	add	x0, x0, x8
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

