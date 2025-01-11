func0000000000000002:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

