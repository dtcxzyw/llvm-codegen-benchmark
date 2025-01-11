func000000000000000f:
	mov	w8, #128
	tst	w0, #0x1
	mov	w9, #160
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #15
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

