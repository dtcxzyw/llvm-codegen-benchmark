func00000000000004c4:
	cmp	x0, x2, lsl #20
	ccmp	w1, #16, #0, hi
	cset	w0, lt
	ret

func000000000000054c:
	cmp	x0, x2, lsl #3
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

