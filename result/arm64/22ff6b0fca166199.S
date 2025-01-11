func0000000000000007:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

