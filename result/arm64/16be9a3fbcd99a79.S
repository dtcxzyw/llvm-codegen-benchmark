func0000000000000298:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

