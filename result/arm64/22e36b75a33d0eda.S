func000000000000007d:
	and	w8, w1, #0xff
	lsl	w8, w8, #23
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #127
	ret

