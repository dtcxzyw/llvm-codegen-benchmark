func0000000000000000:
	ubfx	w9, w1, #12, #6
	mov	w8, #15
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

