func000000000000002c:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

func0000000000000141:
	sub	x8, x1, x2
	tst	w0, #0x4
	ccmp	x8, #1, #4, eq
	cset	w0, gt
	ret

