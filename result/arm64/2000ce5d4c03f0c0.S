func0000000000000001:
	tst	w2, #0x40
	orr	w9, w0, w1
	cset	w8, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

