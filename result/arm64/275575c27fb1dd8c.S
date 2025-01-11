func0000000000000001:
	eor	w8, w1, #0xffffff80
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

