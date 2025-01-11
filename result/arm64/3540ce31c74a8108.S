func0000000000000e94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

