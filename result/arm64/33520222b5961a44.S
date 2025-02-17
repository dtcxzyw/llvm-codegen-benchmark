func00000000000000a8:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, uxtw
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000078:
	sub	w8, w1, w2
	ubfx	x8, x8, #5, #1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

