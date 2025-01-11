func00000000000000a5:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret

