func0000000000000684:
	sub	x9, x1, #1
	mov	w8, #64
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000284:
	sub	x9, x1, #1
	mov	w8, #3585
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

