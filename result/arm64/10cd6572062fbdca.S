func000000000000108a:
	sub	w8, w1, #48
	cmp	w0, #1
	ccmp	w8, #10, #2, gt
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #4
	cmn	w0, #1
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret

