func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

