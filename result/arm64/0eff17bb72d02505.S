func0000000000000001:
	and	w8, w2, #0xfffffeff
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x7fff
	tst	w1, #0x8000
	csel	w0, w8, w0, ne
	ret

