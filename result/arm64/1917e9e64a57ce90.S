func00000000000005f4:
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	add	x8, x8, #2
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

