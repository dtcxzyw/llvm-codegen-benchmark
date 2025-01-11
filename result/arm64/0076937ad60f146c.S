func0000000000000001:
	tst	w0, #0x1
	sub	w8, w2, #1
	csel	w9, wzr, w1, ne
	and	w0, w9, w8
	ret

