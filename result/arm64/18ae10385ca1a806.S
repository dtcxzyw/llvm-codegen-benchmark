func0000000000000605:
	mov	w8, #2
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

