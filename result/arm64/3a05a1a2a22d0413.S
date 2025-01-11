func0000000000000001:
	and	x8, x2, #0x1
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

