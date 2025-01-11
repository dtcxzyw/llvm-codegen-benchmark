func0000000000000381:
	lsl	w8, w2, #1
	mul	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

