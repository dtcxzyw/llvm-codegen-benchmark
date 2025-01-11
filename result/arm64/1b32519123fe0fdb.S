func00000000000000e4:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

