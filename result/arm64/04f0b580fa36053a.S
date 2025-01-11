func0000000000000104:
	lsr	x8, x1, #32
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000108:
	lsr	x8, x1, #32
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

