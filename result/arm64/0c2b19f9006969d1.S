func0000000000000001:
	mvn	w8, w0
	ubfx	w9, w1, #3, #4
	tst	x8, #0x7
	csel	w0, wzr, w9, eq
	ret

