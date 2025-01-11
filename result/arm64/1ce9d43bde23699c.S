func0000000000000003:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfiz	w8, w2, #9, #2
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #12, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

