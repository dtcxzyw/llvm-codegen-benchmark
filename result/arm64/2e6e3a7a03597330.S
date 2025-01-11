func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #2
	csel	x0, x8, x9, ne
	ret

