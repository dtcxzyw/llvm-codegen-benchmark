func000000000000000c:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret

