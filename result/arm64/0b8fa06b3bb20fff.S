func0000000000000065:
	cmp	w0, #1
	mov	w8, #-16318
	csinc	w9, w0, wzr, hi
	sub	w9, w9, w2
	add	w8, w9, w8
	scvtf	d0, w8
	ret

