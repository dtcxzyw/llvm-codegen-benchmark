func00000000000000f8:
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e4:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e4:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000ea:
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000e6:
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

