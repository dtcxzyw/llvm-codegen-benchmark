func0000000000000001:
	mov	w8, #46
	tst	w1, #0x4000
	csel	w0, w8, w0, eq
	ret

