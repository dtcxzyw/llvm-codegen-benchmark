func0000000000000001:
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	lsl	w0, w8, #8
	ret

func0000000000000014:
	mov	w8, #8193
	tst	x0, #0x8000000000000
	csinc	w0, w8, wzr, eq
	ret

