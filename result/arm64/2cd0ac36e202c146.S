func0000000000000018:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

