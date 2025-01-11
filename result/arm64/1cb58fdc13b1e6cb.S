func0000000000000029:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x1, lsr #3
	cset	w0, hs
	ret

func0000000000000129:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x1, lsr #3
	cset	w0, hs
	ret

