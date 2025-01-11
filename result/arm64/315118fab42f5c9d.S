func0000000000000061:
	mov	w8, #65520
	mov	x9, #-65521
	cmp	x2, x8
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

