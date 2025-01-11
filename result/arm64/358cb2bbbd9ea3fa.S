func0000000000000003:
	and	w8, w0, #0x3f
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w0, #0xff
	orr	w0, w8, w8, lsl #8
	ret

