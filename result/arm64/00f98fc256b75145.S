func0000000000000001:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #152
	csel	x0, x9, x8, eq
	ret

