func000000000000000f:
	ubfiz	w8, w1, #18, #3
	orr	w0, w0, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #8, #4
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfiz	w8, w1, #24, #6
	orr	w0, w8, w0
	ret

