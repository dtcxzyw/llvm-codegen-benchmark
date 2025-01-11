func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x0, x8, #32
	ret

func0000000000000004:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x0, x8, #20
	ret

