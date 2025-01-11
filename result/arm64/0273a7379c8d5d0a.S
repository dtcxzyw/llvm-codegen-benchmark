func0000000000000005:
	mov	x8, #-65521
	tst	w1, #0x1
	mov	w10, #65520
	add	x9, x2, x8
	csel	x9, x9, x10, ne
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret

