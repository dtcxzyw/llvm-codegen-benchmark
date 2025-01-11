func000000000000214a:
	cmp	w1, #0
	ccmp	w0, w2, #4, ge
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, w2, #4, ge
	cset	w0, gt
	ret

