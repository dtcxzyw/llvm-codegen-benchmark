func0000000000000028:
	tst	x1, #0xf8000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

