func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000001:
	cmn	x2, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

