func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-1074
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #17
	ret

