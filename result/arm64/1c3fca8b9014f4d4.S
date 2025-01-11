func0000000000000061:
	tst	w0, #0x1
	mov	x9, #9218868437227405312
	csel	x8, x1, x2, ne
	bics	xzr, x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0x100000000
	cset	w0, eq
	ret

