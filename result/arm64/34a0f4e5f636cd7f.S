func0000000000000001:
	sub	x8, x2, #8
	tst	w1, #0x1
	mov	x9, #-80
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	x9, #-22
	csel	x0, x9, x8, ne
	ret

