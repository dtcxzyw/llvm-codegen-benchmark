func0000000000000001:
	mov	w8, #223
	sub	w9, w0, #67
	tst	w9, w8
	mov	w8, #2
	csel	w0, wzr, w8, eq
	ret

