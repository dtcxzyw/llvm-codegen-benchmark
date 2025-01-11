func0000000000000003:
	cmp	w2, #63
	mov	w9, w0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

func0000000000000002:
	cmp	w2, #63
	mov	w9, w0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

