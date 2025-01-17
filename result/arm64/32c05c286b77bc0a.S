func0000000000000070:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w0, w8, w0, lsl #1
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #7
	add	w0, w8, w1, lsl #4
	ret

