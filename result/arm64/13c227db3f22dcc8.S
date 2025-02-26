func0000000000000001:
	mov	w8, #256
	tst	x0, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret

func0000000000000014:
	mov	w8, #8193
	tst	x0, #0x8000000000000
	csinc	w0, w8, wzr, eq
	ret

