func000000000000003b:
	lsr	w8, w0, #1
	ubfiz	w9, w1, #10, #8
	orr	w0, w9, w8, lsl #3
	ret

