func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x2, #3
	cset	w9, ne
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000042:
	cmp	x2, #1
	cset	w8, eq
	cmp	x2, #11
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret

