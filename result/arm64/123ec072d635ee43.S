func0000000000000001:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	eor	w0, w0, w8
	ret

