func0000000000000000:
	and	w8, w2, #0x7
	and	w9, w1, #0xff
	lsr	w8, w9, w8
	and	w0, w8, w0
	ret

