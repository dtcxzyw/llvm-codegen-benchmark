func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

