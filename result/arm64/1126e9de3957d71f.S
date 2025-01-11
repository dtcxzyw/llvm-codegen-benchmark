func0000000000000010:
	eor	w8, w0, w1
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000030:
	eor	w8, w0, w1
	tst	w8, #0xfe000000
	cset	w0, ne
	ret

