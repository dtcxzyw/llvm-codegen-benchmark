func0000000000000021:
	mov	x8, #4503599627370496
	cmp	w1, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, #0
	csel	x8, x2, x0, eq
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

