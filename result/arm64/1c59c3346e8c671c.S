func0000000000000001:
	lsr	x8, x2, #1
	lsr	x9, x1, #4
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #9
	ret

