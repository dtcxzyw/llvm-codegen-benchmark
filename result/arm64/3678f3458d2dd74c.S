func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, #0x80000000
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	and	w8, w8, #0xfffffc00
	and	w0, w8, #0x800007ff
	ret

