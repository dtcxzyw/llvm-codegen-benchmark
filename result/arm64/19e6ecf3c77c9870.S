func0000000000000000:
	and	w8, w1, w2
	ubfx	w8, w8, #23, #1
	orr	w0, w0, w8, lsl #9
	ret

func0000000000000001:
	and	w8, w1, w2
	ubfx	w8, w8, #8, #6
	orr	w0, w0, w8, lsl #2
	ret

