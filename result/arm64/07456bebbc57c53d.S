func0000000000000001:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	x0, x0, xzr, eq
	ret

func0000000000000008:
	cmn	x2, #10
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	x0, x0, xzr, eq
	ret

