func000000000000000c:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x7
	orr	w0, w8, w9
	ret

func0000000000000038:
	and	w8, w0, #0xf0
	orr	w0, w8, w1
	ret

