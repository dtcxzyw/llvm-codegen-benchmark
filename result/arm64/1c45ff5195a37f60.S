func0000000000000003:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w0, w8, w9
	ret

func0000000000000002:
	ubfiz	w8, w2, #10, #2
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfiz	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

