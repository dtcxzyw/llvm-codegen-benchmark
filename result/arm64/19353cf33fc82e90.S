func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	x8, x8, #0xffff
	sub	x0, x8, #1
	ret

