func0000000000000021:
	orr	w8, w2, #0x800000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x100
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret

