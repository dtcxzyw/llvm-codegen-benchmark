func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	tst	w0, #0x1
	add	x8, x1, x8
	add	x8, x8, #16
	csel	x0, x8, xzr, ne
	ret

