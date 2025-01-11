func0000000000000004:
	orr	x8, x0, #0x40
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000000:
	orr	x8, x0, #0x8
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

