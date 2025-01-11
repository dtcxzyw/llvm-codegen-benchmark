func0000000000000001:
	mov	w8, w0
	tst	w1, #0x2
	csel	x0, x8, x0, eq
	ret

