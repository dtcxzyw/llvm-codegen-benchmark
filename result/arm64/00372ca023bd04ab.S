func0000000000000001:
	mov	w8, #22
	ubfx	w9, w1, #8, #7
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret

