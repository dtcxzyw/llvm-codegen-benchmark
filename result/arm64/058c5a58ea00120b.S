func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #64
	csel	x0, xzr, x8, ne
	ret

