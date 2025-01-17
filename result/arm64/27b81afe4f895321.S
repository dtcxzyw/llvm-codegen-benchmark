func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

