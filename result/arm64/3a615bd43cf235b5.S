func000000000000000e:
	orr	w8, w1, w2
	orr	w8, w8, w0
	rev	w8, w8
	ror	w0, w8, #19
	ret

