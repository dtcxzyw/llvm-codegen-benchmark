func0000000000000014:
	add	w8, w1, w2
	cmp	x8, x0, lsr #32
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	x8, x0, lsr #32
	cset	w0, lo
	ret

