func0000000000000c21:
	tst	x2, #0x7ff
	mov	x9, #4503599627370496
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	tst	x2, #0x3
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

