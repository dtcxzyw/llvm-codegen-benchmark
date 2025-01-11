func0000000000000024:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

