func0000000000000001:
	ubfx	w8, w1, #16, #1
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #9
	and	w0, w8, #0x80
	ret

