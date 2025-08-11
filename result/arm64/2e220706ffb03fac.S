func0000000000000001:
	mov	w8, #256
	cmn	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	mov	w8, #403
	cmn	w0, w1
	mov	w9, #147
	csel	w0, w9, w8, mi
	ret

