func0000000000000002:
	and	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

