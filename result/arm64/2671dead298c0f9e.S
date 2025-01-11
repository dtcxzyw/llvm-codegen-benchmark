func0000000000000001:
	and	w8, w1, #0x3f
	and	w9, w0, #0x7ff
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

