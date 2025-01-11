func0000000000000304:
	lsr	x8, x1, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000206:
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, lt
	ret

