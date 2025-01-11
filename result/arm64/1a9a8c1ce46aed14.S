func0000000000000007:
	and	w8, w2, #0xc0
	orr	w9, w0, w1
	orr	w8, w9, w8, lsr #6
	and	w0, w8, #0xff
	ret

