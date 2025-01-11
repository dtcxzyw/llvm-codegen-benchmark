func0000000000000004:
	mov	w8, #2
	tst	w0, #0xf8
	csel	w0, w1, w8, eq
	ret

