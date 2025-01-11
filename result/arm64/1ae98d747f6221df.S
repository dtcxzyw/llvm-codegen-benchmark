func0000000000000018:
	add	x8, x1, #1
	tst	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

