func0000000000000002:
	mov	w8, #1023
	mov	w9, w0
	tst	x1, #0xfffffc00
	csel	x0, x9, x8, eq
	ret

func0000000000000003:
	mov	w8, w0
	tst	x1, #0x4000000000
	csinc	x0, x8, xzr, eq
	ret

