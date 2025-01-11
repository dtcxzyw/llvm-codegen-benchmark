func0000000000000005:
	cmp	w1, #1
	mov	w8, #-16318
	csinc	w9, w1, wzr, hi
	sub	w9, w9, w0
	add	w8, w9, w8
	scvtf	d0, w8
	ret

