func0000000000000004:
	lsl	w8, w1, #9
	orr	w9, w0, #0x1000
	orr	w9, w9, #0x100000
	and	w8, w8, #0x800
	orr	w0, w9, w8
	ret

