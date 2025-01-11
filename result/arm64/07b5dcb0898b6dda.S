func0000000000000021:
	lsr	x8, x2, #32
	cmp	w0, w2
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, x2, lsr #32
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

