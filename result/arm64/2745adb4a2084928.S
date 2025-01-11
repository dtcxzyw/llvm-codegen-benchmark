func0000000000000001:
	mov	w8, #1
	tst	x0, x1
	bic	w8, w8, w2
	csel	w0, w8, wzr, eq
	ret

