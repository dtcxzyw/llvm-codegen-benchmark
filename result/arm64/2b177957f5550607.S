func0000000000000002:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	and	x0, x8, #0x20000
	ret

