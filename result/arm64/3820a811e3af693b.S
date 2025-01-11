func000000000000001f:
	ubfiz	w9, w1, #3, #16
	mov	w8, #2730
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

