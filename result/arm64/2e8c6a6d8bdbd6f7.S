func0000000000000081:
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	tst	w8, #0x1
	mov	w8, #8
	csel	x0, x8, xzr, ne
	ret

func00000000000000c1:
	cmp	w1, w2
	mov	w9, #24
	cset	w8, lt
	csel	w8, w0, w8, eq
	tst	w8, #0x1
	mov	w8, #16
	csel	x0, x9, x8, ne
	ret

