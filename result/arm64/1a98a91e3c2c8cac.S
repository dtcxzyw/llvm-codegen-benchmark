func0000000000000008:
	mov	w8, #128
	tst	x1, #0xffff0000
	mov	w9, #224
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

