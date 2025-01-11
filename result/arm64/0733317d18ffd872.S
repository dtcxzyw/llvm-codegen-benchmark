func000000000000002c:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0x7
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffff
	cset	w0, eq
	ret

