func0000000000000000:
	cmn	x1, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

