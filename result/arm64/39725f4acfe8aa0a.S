func0000000000000002:
	and	w8, w1, #0x7ffffe
	tst	w1, #0x7f800000
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x1
	ret

