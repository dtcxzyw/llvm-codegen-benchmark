func0000000000000061:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	sub	w8, w2, #48
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

