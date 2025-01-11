func0000000000000042:
	and	w8, w1, #0xffff
	tst	w2, #0x2
	cset	w9, eq
	cmp	w8, #1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

