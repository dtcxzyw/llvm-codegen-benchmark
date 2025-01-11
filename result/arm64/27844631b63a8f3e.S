func0000000000000004:
	eor	w8, w0, w1, lsl #1
	ubfx	w0, w8, #16, #8
	ret

func0000000000000000:
	eor	w8, w0, w1, lsl #16
	ubfx	w0, w8, #16, #1
	ret

