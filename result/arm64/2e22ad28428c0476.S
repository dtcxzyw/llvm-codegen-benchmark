func0000000000000210:
	cmp	x0, #1
	mov	x8, #9223372036854775804
	csinc	x9, x0, xzr, hi
	tst	x0, #0xe000000000000000
	lsl	x9, x9, #3
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

