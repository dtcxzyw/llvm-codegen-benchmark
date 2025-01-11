func000000000000000f:
	mov	w8, #16
	cmp	w0, #0
	mov	w9, #12
	csel	w0, w9, w8, eq
	ret

