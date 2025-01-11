func0000000000000001:
	mov	w8, #768
	mov	w9, #30
	bics	wzr, w8, w0
	mov	w8, #24
	csel	w0, w9, w8, eq
	ret

