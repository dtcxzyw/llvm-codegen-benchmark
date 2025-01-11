func00000000000004c1:
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x9, x1, x8, hi
	add	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

