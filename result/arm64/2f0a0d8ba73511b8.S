func0000000000000005:
	sub	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

