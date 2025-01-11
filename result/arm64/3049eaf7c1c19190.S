func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

