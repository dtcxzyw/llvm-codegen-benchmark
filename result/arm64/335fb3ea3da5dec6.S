func0000000000000181:
	orr	w8, w0, w2, lsr #3
	tst	w1, #0xffff
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

