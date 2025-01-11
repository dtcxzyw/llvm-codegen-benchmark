func0000000000000025:
	mov	w8, #52429
	tst	w0, #0x1
	mul	w8, w1, w8
	lsr	w8, w8, #23
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret

