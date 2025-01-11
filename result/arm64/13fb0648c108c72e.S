func0000000000000003:
	ubfx	w8, w2, #1, #11
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x7e
	orr	w0, w9, w8
	ret

