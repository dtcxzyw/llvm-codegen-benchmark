func000000000000182c:
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	ccmp	w0, #8, #0, ne
	cset	w0, eq
	ret

func0000000000001028:
	cmp	w2, #1
	ccmp	w1, #4, #0, hi
	ccmp	w0, #3, #0, hi
	cset	w0, eq
	ret

func0000000000000421:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

