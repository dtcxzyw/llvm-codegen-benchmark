func00000000000001f4:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

