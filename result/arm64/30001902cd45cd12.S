func0000000000000000:
	asr	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

