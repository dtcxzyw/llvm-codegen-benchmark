func000000000000007f:
	ubfiz	w8, w2, #9, #16
	orr	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret

func0000000000000017:
	lsl	w8, w1, #28
	orr	w8, w8, w2, lsl #20
	add	w0, w8, w0
	ret

func000000000000007c:
	ubfiz	w8, w2, #7, #16
	orr	w8, w8, w1, lsl #23
	add	w0, w8, w0
	ret

func0000000000000075:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1, lsl #24
	add	w0, w0, w8
	ret

func000000000000007d:
	ubfiz	w8, w2, #1, #16
	orr	w8, w8, w1, lsl #17
	add	w0, w8, w0
	ret

