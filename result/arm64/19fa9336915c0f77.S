func000000000000000f:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, ne
	add	w0, w8, w0, uxtb
	ret

func000000000000000b:
	mov	w8, #255
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxtb
	ret

