func0000000000000043:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

