func0000000000000004:
	lsl	w8, w2, #4
	sub	x9, x0, x1
	add	w8, w8, #80
	cmp	x9, x8
	cset	w0, lo
	ret

