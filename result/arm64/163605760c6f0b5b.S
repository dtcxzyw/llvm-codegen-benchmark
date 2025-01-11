func0000000000000001:
	add	w8, w2, #32
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

