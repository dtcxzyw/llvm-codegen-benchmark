func00000000000000aa:
	mov	w8, #64
	sub	w9, w0, #64
	cmp	w0, #63
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret

