func0000000000000009:
	cmp	w2, #63
	mov	w8, #1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000008:
	cmp	w2, #63
	mov	w8, #1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

