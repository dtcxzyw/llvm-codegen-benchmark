func0000000000000001:
	lsr	w8, w0, #4
	and	w9, w0, #0xc
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w0, #23, #8
	and	w9, w0, #0x7fffff
	orr	w0, w8, w9
	ret

