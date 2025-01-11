func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

