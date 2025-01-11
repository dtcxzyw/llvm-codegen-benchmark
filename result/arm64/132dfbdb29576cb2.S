func0000000000000014:
	cmp	w2, #128
	mov	w9, #4
	csinc	x8, x1, xzr, hs
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	cmn	w2, #1
	csinv	x8, x1, xzr, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

