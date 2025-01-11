func0000000000000061:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

