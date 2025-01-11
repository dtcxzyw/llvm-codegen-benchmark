func0000000000000002:
	add	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0x7ffffc00
	ret

func000000000000000a:
	add	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0x80
	ret

