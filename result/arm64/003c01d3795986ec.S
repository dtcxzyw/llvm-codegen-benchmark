func0000000000000106:
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x1, lsr #1
	cset	w0, lt
	ret

func0000000000000184:
	add	x8, x2, #2
	tst	w0, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

