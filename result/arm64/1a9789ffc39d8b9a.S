func000000000000000c:
	add	w9, w1, #66
	mov	w8, #4
	cmn	w9, w0
	csel	w0, wzr, w8, eq
	ret

