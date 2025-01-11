func0000000000000000:
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, ne
	ret

func0000000000000007:
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xffff
	csel	x0, x8, xzr, ne
	ret

