func000000000000018c:
	cmp	x2, #1
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

