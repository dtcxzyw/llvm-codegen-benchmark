func0000000000000008:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000040:
	cmp	x2, #1
	cset	w8, hi
	orr	w8, w8, w1
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

