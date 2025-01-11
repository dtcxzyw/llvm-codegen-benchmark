func000000000000000f:
	mov	w8, #76
	tst	w0, #0x1
	mov	w9, #84
	csel	w8, w9, w8, ne
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #-64
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1, uxtb
	sub	w0, w8, #129
	ret

