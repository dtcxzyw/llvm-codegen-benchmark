func0000000000000041:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

