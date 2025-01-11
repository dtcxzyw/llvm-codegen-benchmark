func0000000000000015:
	and	w8, w2, #0xffff8000
	orr	w9, w0, w1
	orr	w8, w8, w9
	orr	w0, w8, #0x7c00
	ret

