func0000000000000fe8:
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000e08:
	lsl	w8, w2, #2
	add	x8, x1, x8
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, hi
	ret

