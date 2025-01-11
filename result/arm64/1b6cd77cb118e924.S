func00000000000001e1:
	and	x8, x2, #0xffff
	add	x8, x8, w1, uxth
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

