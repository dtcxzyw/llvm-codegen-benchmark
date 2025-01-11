func0000000000000104:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w9, wzr, w0, eq
	bic	w0, w9, w8
	ret

