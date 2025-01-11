func0000000000000008:
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

