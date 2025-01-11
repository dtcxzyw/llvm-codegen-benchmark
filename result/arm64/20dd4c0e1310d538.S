func000000000000018c:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #2147483647
	sub	x9, x1, #1
	cmp	x9, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

