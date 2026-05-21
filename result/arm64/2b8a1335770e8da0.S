func0000000000000002:
	lsl	w8, w1, #4
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func00000000000000c8:
	lsl	w8, w1, #8
	cmp	xzr, x2, lsr #32
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func00000000000000c2:
	lsl	w8, w1, #8
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

