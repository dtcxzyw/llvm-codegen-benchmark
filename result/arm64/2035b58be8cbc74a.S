func0000000000000041:
	lsr	x9, x0, x1
	mov	w8, #88
	tst	x9, #0x1
	mov	w9, #45
	csel	w0, w9, w8, eq
	ret

