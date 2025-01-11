func0000000000000000:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	and	w0, w8, w0, lsr #31
	ret

