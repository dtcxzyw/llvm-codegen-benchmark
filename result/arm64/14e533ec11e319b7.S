func0000000000000061:
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x1, asr #1
	cset	w0, eq
	ret

