func0000000000000d8c:
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000988:
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

