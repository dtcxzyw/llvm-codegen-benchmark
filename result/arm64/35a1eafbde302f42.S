func0000000000000009:
	ubfx	w8, w1, #26, #1
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000001:
	and	w8, w1, #0xff0000
	orr	w0, w8, w0
	ret

