func000000000000001f:
	orr	w8, w0, w1, lsl #6
	and	w0, w8, #0x3ff
	ret

func000000000000001e:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x7f00
	ret

