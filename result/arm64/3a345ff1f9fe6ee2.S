func0000000000000001:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000011:
	lsr	x8, x2, #2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

