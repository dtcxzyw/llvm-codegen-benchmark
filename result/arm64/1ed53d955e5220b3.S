func0000000000003c38:
	mov	w8, #10
	madd	x8, x2, x8, x1
	tst	x8, #0xffffffff80000000
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret

