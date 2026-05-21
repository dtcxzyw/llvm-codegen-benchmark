func0000000000000004:
	tst	w2, #0x1
	mov	w8, #278
	mov	w9, #406
	csel	w8, w9, w8, ne
	cmp	xzr, x1, lsr #32
	csel	w0, w0, w8, eq
	ret

