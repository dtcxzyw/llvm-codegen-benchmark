func000000000000001f:
	add	w8, w2, #1
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	w8, w2, #3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #1
	ret

func0000000000000003:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #5
	ret

func000000000000000f:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

