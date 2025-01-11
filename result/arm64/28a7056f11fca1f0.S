func0000000000000001:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	mul	w8, w1, w8
	orr	w0, w0, w8, lsr #17
	ret

func000000000000000d:
	mov	w8, #200
	mul	w8, w1, w8
	orr	w0, w0, w8, lsr #8
	ret

