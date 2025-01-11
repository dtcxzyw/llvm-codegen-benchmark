func0000000000000501:
	add	x8, x1, w2, uxtw
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

