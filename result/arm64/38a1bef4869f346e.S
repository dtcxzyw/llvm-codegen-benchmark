func0000000000000384:
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

