func00000000000000e1:
	mov	w8, #128
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

