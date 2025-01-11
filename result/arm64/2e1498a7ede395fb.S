func000000000000018c:
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #4
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000098c:
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

