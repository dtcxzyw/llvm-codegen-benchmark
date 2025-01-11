func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000621:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmn	w8, #1
	cset	w0, eq
	ret

