func0000000000000000:
	lsr	w8, w1, #8
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

