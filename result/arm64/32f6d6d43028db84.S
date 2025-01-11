func0000000000000031:
	cmp	w0, #3
	orr	w9, w2, w1
	cset	w8, ne
	orr	w8, w9, w8
	mov	w9, w0
	tst	w8, #0x1
	csinc	x0, x9, xzr, ne
	ret

