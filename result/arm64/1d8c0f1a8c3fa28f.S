func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000070:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

