func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #27
	csel	w0, w8, w2, ne
	ret

