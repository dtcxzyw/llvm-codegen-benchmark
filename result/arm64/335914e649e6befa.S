func0000000000000301:
	add	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

func00000000000003c1:
	add	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

