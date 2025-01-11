func00000000000001f4:
	add	w8, w1, w2, uxtb
	add	w9, w0, #246
	cmp	w8, #640
	csel	w0, w0, w9, lo
	ret

