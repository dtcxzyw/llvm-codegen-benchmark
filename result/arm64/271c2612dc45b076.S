func0000000000000c61:
	tst	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c01:
	tst	w1, w2
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

