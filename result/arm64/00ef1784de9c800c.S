func0000000000000003:
	ubfx	w8, w1, #3, #2
	and	w9, w1, #0x60
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #26, #1
	and	w9, w1, #0x100
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #13
	ret

func0000000000000002:
	ubfx	w8, w1, #16, #1
	and	w9, w1, #0x20
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #8
	ret

