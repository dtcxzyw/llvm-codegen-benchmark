func0000000000000001:
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000005:
	lsr	w8, w1, #5
	and	w9, w0, #0x8
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

