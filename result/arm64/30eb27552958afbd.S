func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #16384
	csel	x0, x8, xzr, ne
	ret

func0000000000000009:
	cmp	w1, w2
	mov	x9, #219
	cset	w8, hs
	movk	x9, #1, lsl #32
	tst	w0, w8
	mov	w8, #219
	csel	x0, x9, x8, ne
	ret

