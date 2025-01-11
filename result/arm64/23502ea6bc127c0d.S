func00000000000004a1:
	add	w8, w2, w0
	mov	w9, #5548
	add	w8, w8, w1, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret

