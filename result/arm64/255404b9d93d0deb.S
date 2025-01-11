func000000000000001d:
	add	w8, w1, w2, uxtb
	mov	w9, #-1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

