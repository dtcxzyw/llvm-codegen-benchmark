func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

