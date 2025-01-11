func0000000000000021:
	cmp	w2, #0
	mov	w8, #3
	csel	w8, wzr, w8, eq
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret

