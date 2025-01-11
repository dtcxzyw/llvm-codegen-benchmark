func0000000000000307:
	cmp	w2, #0
	cset	w8, lt
	csel	w8, w1, w8, eq
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

