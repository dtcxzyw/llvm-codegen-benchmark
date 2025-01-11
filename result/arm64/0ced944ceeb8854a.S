func0000000000000021:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

