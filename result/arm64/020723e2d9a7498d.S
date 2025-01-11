func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, w2
	add	w8, w8, w1
	csel	x0, xzr, x8, ne
	ret

