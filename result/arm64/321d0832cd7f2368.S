func0000000000000005:
	ubfx	w9, w1, #20, #11
	mov	w8, #2147483647
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret

