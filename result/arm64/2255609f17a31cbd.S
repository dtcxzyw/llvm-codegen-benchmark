func0000000000000000:
	add	x8, x2, #7
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff8
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

