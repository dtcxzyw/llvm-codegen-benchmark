func0000000000000004:
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #278
	mov	w10, #406
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

