func0000000000000026:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	sub	x8, x1, x2
	sxtw	x9, w0
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

