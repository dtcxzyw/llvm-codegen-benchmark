func0000000000000061:
	rbit	x8, x1
	clz	x8, x8
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000e1:
	rbit	x8, x1
	clz	x8, x8
	orr	x8, x8, x0
	cmp	x8, #256
	cset	w0, eq
	ret

