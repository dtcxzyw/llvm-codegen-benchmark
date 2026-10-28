func0000000000000002:
	lsr	w8, w1, #4
	and	w9, w1, #0xf
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #1
	and	w9, w1, #0x1
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #1
	and	w9, w1, #0x7
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #1
	and	w9, w1, #0x3
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #4
	ret

