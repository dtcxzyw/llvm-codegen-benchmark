func000000000000000f:
	mov	w8, #40
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

