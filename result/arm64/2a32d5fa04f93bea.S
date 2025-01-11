func0000000000000004:
	eor	w8, w1, #0x1
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, w8, wzr, ne
	ret

