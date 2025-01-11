func00000000000001e1:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000001ec:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

