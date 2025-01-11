func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w0, #0xfe
	lsr	w8, w8, w1
	orr	w0, w9, w8
	ret

