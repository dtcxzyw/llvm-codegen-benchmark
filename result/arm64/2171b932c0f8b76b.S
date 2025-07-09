func0000000000000001:
	ubfx	w8, w1, #15, #1
	eon	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #4
	and	w8, w8, #0x4
	orr	w8, w0, w8
	eor	w0, w8, #0x1
	ret

