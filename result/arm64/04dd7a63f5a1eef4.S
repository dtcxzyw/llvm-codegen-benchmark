func000000000000001d:
	ubfx	x9, x1, #52, #11
	mov	w8, #-1022
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret

