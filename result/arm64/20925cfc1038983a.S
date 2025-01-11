func0000000000000000:
	eor	w8, w2, #0x1
	tst	w0, #0x1
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

