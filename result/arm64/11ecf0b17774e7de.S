func0000000000000003:
	ubfx	w8, w1, #28, #1
	and	w9, w0, #0x40
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000002:
	ubfx	w8, w1, #8, #1
	and	w9, w0, #0x80000000
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #8
	and	w9, w0, #0xc0
	orr	w0, w8, w9
	ret

