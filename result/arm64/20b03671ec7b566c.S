func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

