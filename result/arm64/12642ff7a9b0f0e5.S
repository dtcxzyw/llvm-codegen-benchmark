func0000000000000001:
	tst	w1, #0x3fffffff
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

