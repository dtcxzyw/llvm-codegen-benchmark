func0000000000000003:
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x1, xzr, x8, ne
	ret

func0000000000000002:
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x1, xzr, x8, ne
	ret

