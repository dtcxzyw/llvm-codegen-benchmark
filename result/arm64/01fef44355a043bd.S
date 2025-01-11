func0000000000000064:
	mov	w8, #96
	add	w9, w1, #32
	tst	w0, #0xfc
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	add	w8, w1, #2
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

