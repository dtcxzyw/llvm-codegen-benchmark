func0000000000000008:
	cmp	w2, #127
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2097152
	csel	x0, x8, x0, ne
	ret

func0000000000000001:
	cmn	w2, #1
	cset	w8, eq
	tst	w1, w8
	csinv	x0, x0, xzr, eq
	ret

