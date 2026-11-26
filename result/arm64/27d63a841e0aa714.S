func0000000000000003:
	ubfx	w8, w1, #6, #2
	orr	w8, w0, w8
	and	x0, x8, #0xff
	ret

func0000000000000002:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8
	and	x0, x8, #0xff
	ret

