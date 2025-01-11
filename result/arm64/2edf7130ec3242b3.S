func000000000000018c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

