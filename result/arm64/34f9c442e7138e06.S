func0000000000000021:
	and	w8, w0, #0xfffffe
	tst	w1, #0x7f800000
	orr	w9, w8, #0x1000000
	csel	w0, w8, w9, eq
	ret

