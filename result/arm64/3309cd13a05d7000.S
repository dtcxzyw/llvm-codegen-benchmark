func000000000000010c:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000018c:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret

