func0000000000000061:
	mov	w8, #3
	tst	w1, #0xff
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

