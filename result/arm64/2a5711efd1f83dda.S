func0000000000000000:
	lsl	x8, x1, #1
	tst	w2, #0x1
	csinv	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	lsl	x8, x1, #1
	tst	w2, #0x1
	csinv	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

