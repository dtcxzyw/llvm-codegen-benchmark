func0000000000000003:
	sbfx	w8, w2, #4, #1
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000002:
	sbfx	w8, w2, #1, #1
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

