func000000000000018c:
	cmp	w2, #14
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

