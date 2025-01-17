func00000000000000e1:
	and	x8, x1, #0xffff
	orr	x8, x0, x8, lsl #16
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x0, x1, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret

