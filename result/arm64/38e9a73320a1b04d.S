func0000000000000001:
	add	w8, w1, w1, lsr #6
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #6
	cmp	w0, w8
	cset	w0, lo
	ret

