func000000000000000f:
	mov	w8, #59
	ubfiz	w9, w1, #8, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0xc0000000
	ret

