func0000000000000081:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

