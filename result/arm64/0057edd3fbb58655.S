func0000000000000000:
	mov	w8, #58720255
	tst	w1, #0x1
	and	x8, x8, x2, lsr #1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

