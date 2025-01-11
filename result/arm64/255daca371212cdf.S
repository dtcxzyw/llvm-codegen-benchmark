func0000000000000004:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

