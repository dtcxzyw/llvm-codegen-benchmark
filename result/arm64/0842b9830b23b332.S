func0000000000000261:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

