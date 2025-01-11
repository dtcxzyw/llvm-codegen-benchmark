func0000000000000001:
	cmp	x1, #36
	mov	w8, #20
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #3
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csinc	x0, x8, xzr, ne
	ret

