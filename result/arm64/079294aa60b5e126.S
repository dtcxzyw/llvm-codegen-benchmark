func0000000000000013:
	ubfiz	w8, w1, #16, #6
	orr	w9, w0, w1, lsr #12
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsl	w8, w1, #7
	orr	w9, w0, w1, lsr #31
	and	w8, w8, #0xfc0000
	orr	w0, w9, w8
	ret

func0000000000000019:
	lsl	w8, w1, #10
	orr	w9, w0, w1, lsr #18
	and	w8, w8, #0x3f0000
	orr	w0, w9, w8
	ret

func000000000000001b:
	ubfiz	w8, w1, #8, #4
	orr	w9, w0, w1, lsr #8
	orr	w0, w9, w8
	ret

