func0000000000000081:
	mov	w8, #2
	sub	w9, w1, #1
	tst	w0, #0xffff
	lsl	w8, w8, w9
	sxtw	x8, w8
	csel	x0, xzr, x8, eq
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0xffff
	lsl	w8, w8, w9
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret

