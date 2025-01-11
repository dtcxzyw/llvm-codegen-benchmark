func0000000000000021:
	mov	w8, #2139095040
	cmp	w0, w8
	csel	w8, w1, w2, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

