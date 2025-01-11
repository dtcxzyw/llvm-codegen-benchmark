func000000000000000d:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000019:
	and	w8, w1, #0x1
	orr	w9, w2, w0
	orr	w0, w8, w9
	ret

