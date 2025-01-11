func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #5
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #4
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

