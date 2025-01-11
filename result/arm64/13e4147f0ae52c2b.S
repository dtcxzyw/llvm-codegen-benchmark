func0000000000000004:
	neg	x8, x0
	add	x9, x2, x1
	and	x8, x9, x8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

