func0000000000000001:
	fmov	w9, s0
	mov	w8, #-150
	tst	w0, #0x1
	ubfx	w9, w9, #23, #8
	sub	w9, w9, #151
	csel	w0, w8, w9, ne
	ret

