func000000000000001f:
	and	w8, w1, #0xffff
	mov	w9, #2730
	orr	w8, w0, w8, lsl #3
	mul	w0, w8, w9
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

