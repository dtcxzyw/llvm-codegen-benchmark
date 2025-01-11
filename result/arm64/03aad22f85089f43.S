func0000000000000000:
	sub	w8, w0, #8
	mov	w9, #216
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w1, #2048, lsl #12
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x3
	ret

func000000000000000d:
	sub	w8, w1, #16, lsl #12
	mov	w9, #44
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

