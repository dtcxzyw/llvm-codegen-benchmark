func0000000000000988:
	cmp	w0, w1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret

