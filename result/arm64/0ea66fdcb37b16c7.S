func00000000000001e4:
	and	x8, x2, #0xff
	add	x8, x8, w1, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

