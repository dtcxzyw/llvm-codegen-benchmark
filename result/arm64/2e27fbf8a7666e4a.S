func00000000000004ca:
	cmp	x2, w1, uxtw
	ccmn	x2, #1, #4, lt
	csel	w0, w0, w1, gt
	ret

