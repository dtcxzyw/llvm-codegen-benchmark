func0000000000000001:
	cmp	w2, #39
	cset	w8, eq
	tst	w1, w8
	mov	w8, #34
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w2, #96
	cset	w8, hi
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

