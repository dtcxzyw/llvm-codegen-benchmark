func0000000000000304:
	lsr	x8, x2, #59
	ror	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000324:
	lsr	x8, x2, #59
	ror	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000321:
	lsr	x8, x2, #59
	ror	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

