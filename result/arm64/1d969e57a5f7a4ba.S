func0000000000000044:
	tst	w2, #0x1
	csel	x8, xzr, x0, ne
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

