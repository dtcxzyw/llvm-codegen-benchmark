func000000000000003f:
	and	w8, w0, #0xff
	and	w9, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #18
	ret

func0000000000000027:
	and	w8, w0, #0xff
	and	w9, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #18
	ret

