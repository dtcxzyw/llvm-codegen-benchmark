func000000000000003e:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	rev	w8, w8
	ror	w0, w8, #19
	ret

