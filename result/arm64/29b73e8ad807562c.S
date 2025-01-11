func0000000000000041:
	add	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	add	w9, w0, #1
	csinc	w8, w8, w1, ls
	cmp	w9, w8
	cset	w0, eq
	ret

