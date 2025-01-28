func00000000000001a1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000001b8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func00000000000001b4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

