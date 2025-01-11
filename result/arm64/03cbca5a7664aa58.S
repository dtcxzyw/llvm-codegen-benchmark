func00000000000000e1:
	ubfiz	w8, w1, #1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ea:
	ubfiz	w8, w1, #4, #8
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000e4:
	ubfiz	w8, w1, #2, #8
	cmp	x0, x8
	cset	w0, lo
	ret

