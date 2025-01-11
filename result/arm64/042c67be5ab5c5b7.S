func0000000000000004:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

