func000000000000003f:
	orr	w8, w0, w2, lsl #4
	ubfiz	w9, w1, #10, #5
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #4
	orr	w9, w0, w1, lsl #16
	orr	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #16256
	orr	w9, w0, w1, lsl #14
	movk	w8, #4064, lsl #16
	and	w8, w8, w2, lsl #7
	orr	w0, w9, w8
	ret

func000000000000002f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

