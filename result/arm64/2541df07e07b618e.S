func0000000000000001:
	ubfx	w8, w0, #8, #1
	and	w9, w0, #0xc
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000000:
	ubfx	w8, w0, #23, #8
	and	w9, w0, #0x7fffff
	orr	w0, w8, w9
	ret

