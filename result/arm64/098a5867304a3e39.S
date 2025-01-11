func0000000000000408:
	lsr	x8, x1, x2
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000401:
	lsr	x8, x1, x2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000406:
	lsr	x8, x1, x2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

