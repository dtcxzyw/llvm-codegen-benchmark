func000000000000194c:
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000114c:
	lsr	w8, w2, #27
	cmp	w8, #3
	ccmp	w1, #0, #0, hs
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000421:
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

