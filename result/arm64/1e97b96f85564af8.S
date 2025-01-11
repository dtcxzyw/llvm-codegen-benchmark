func0000000000000001:
	and	w8, w0, #0x3f
	orr	w0, w8, w1
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

