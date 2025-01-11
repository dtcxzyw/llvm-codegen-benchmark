func0000000000000000:
	tst	w0, #0x1
	and	x8, x2, #0xfffffffffffffff8
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000003:
	tst	w0, #0x1
	and	x8, x2, #0x80000000
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000001:
	tst	w0, #0x1
	and	x8, x2, #0xffffffffffffffc0
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

