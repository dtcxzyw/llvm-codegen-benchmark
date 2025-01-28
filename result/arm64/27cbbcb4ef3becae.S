func00000000000000e1:
	lsl	w8, w1, #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x0, x1, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret

