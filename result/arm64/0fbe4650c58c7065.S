func00000000000001e8:
	and	x8, x2, #0xffff
	add	x8, x8, w1, uxth
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

