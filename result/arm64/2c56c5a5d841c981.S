func0000000000000074:
	add	x8, x2, #4095
	add	x9, x0, x1
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, #7
	add	x9, x0, x1
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret

