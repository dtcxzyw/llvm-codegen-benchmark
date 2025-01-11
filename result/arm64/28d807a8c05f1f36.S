func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, eq
	ret

func0000000000000004:
	cmn	x0, #119
	mov	x8, #-72
	cset	w9, lo
	tst	w9, w1
	csel	x0, x8, x0, ne
	ret

