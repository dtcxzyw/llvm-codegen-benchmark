func0000000000000001:
	mov	w8, #8
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret

