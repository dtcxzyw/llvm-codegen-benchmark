func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	bic	w8, w8, w1, lsr #15
	csel	w0, wzr, w8, eq
	ret

