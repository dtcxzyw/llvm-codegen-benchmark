func0000000000000021:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	tst	x8, #0xffff
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	w9, w8
	lsr	x10, x8, #16
	tst	x9, #0xffff
	csel	x0, x10, x8, eq
	ret

