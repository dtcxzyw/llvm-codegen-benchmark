func000000000000001f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #3
	orr	w0, w8, w0, lsl #19
	ret

