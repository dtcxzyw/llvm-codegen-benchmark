func000000000000001b:
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	ubfiz	w0, w8, #4, #4
	ret

func0000000000000003:
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	ubfiz	w0, w8, #16, #4
	ret

