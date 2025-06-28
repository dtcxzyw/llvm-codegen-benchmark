func0000000000000001:
	mov	w8, w0
	cmp	w1, #2
	csel	w0, wzr, w1, eq
	mov	w1, w8
	ret

