func00000000000000a0:
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #2
	cinc	w9, w9, eq
	cmn	w8, #1
	csinc	w8, w9, wzr, le
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #4
	csinc	w8, w8, wzr, ne
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret

