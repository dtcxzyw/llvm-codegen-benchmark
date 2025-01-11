func00000000000000e3:
	orr	w8, w1, w2
	cmp	w8, #769
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

