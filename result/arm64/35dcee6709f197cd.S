func00000000000000e1:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f9:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000e4:
	ubfiz	w8, w2, #16, #5
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f4:
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

