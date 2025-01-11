func00000000000000a1:
	cmp	w0, w1
	cset	w0, eq
	ret

func00000000000000aa:
	sbfiz	x8, x0, #1, #32
	cmp	x8, w1, sxtw #2
	cset	w0, gt
	ret

func00000000000000a8:
	cmp	w0, w1
	cset	w0, hi
	ret

