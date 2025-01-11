func00000000000000a1:
	and	x8, x2, #0xff
	tst	w1, #0x1
	sub	x8, x8, #5
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

