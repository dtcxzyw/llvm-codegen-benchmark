func0000000000000003:
	ubfiz	w8, w2, #2, #2
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

