func0000000000000003:
	lsr	w8, w1, #1
	and	w9, w1, #0x7
	orr	w9, w0, w9
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

