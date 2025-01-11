func0000000000000006:
	add	x8, x1, x1, lsl #1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret

