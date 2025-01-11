func0000000000000044:
	tst	w0, #0xff
	cset	w8, eq
	cmp	w0, #512
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

