func000000000000000e:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	sub	x8, x1, #88
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	add	x8, x1, #24
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

