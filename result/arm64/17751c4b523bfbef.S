func0000000000000007:
	ubfiz	w8, w1, #21, #8
	orr	w8, w0, w8
	eor	w0, w8, #0x1fffe000
	ret

func0000000000000006:
	ubfiz	w8, w1, #3, #8
	orr	w8, w0, w8
	eor	w0, w8, #0x7ff
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #24
	eor	w0, w8, #0xffff0000
	ret

