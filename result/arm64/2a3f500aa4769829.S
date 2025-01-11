func00000000000000b8:
	mov	x8, #-65521
	tst	w0, #0x1
	mov	w10, #65520
	add	x9, x1, x8
	csel	x9, x9, x10, ne
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, hi
	ret

