func0000000000000003:
	mov	w8, #4352
	tst	x0, #0xfffffffffffffffb
	mov	w9, #4096
	csel	w0, w9, w8, eq
	ret

func0000000000000019:
	mov	w8, #-2147287040
	tst	x0, #0x100000
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, eq
	ret

