func0000000000000005:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #128
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

