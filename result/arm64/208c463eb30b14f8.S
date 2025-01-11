func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

