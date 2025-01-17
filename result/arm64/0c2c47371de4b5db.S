func00000000000001e1:
	and	w8, w2, #0xffff
	orr	x8, x1, x8, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

