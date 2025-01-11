func0000000000000001:
	mov	w8, #32769
	eor	w8, w1, w8
	tst	w8, w0
	mov	w8, #-10240
	csel	w0, wzr, w8, eq
	ret

