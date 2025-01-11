func0000000000000541:
	asr	x9, x1, #2
	mov	w8, #2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x8, x8, x9, ls
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

