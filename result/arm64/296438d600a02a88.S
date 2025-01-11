func000000000000000f:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	x0, xzr, x8, ne
	ret

