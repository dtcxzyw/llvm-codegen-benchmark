func000000000000000f:
	mov	w8, #939524096
	tst	w0, #0x1
	add	w9, w2, w8
	csel	w9, wzr, w9, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	sub	w8, w2, #1064
	tst	w0, #0x1
	mov	w9, #-1063
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-2
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

