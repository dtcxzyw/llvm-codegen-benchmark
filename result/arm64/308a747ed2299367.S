func0000000000000003:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000002:
	ubfx	w8, w1, #2, #2
	orr	w8, w0, w8, lsl #6
	and	w0, w8, #0xff
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #1
	orr	w8, w0, w8, lsl #5
	and	w0, w8, #0xff
	ret

