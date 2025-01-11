func000000000000000f:
	and	w8, w2, #0xf
	and	w9, w2, #0xf0
	add	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

