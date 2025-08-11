func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, mi
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

