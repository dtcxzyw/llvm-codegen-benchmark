func0000000000000002:
	orr	w8, w1, w2
	tst	w0, #0x1
	and	w8, w8, #0xffff
	csel	w0, wzr, w8, ne
	ret

