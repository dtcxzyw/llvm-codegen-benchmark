func000000000000000c:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret

