func0000000000000421:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0x2
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0x4
	cset	w0, eq
	ret

