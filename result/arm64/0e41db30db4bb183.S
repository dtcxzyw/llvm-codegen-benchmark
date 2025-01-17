func000000000000001f:
	and	w8, w2, w1
	lsl	w9, w0, #12
	and	w8, w8, #0xff
	orr	w0, w9, w8, lsl #18
	ret

