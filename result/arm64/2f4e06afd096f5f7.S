func000000000000000d:
	ubfiz	w8, w1, #5, #8
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000007:
	ubfiz	w8, w1, #2, #8
	orr	w0, w8, w0, lsr #2
	ret

func0000000000000006:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsr #8
	ret

func0000000000000017:
	ubfiz	w8, w1, #7, #8
	orr	w0, w8, w0, lsr #1
	ret

func000000000000000f:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsr #16
	ret

func0000000000000000:
	lsl	w8, w1, #28
	orr	w0, w8, w0, lsr #2
	ret

