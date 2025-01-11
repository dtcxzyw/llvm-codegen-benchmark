func0000000000000021:
	mov	w8, #13
	tst	x1, #0x1000000000000000
	mov	w9, #4
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

