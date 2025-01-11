func0000000000000000:
	and	x8, x1, #0xffffffffffffbfff
	tst	w0, #0x1
	orr	x9, x8, #0x2000
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	and	x8, x1, #0x1ffffffffffffe
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, ne
	ret

