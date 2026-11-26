func0000000000000001:
	tst	w0, #0x1
	and	w8, w2, #0xfffff0ff
	csel	x9, x1, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x2, xzr, ne
	orr	x0, x9, x8
	ret

