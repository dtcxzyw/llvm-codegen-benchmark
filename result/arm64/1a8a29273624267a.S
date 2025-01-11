func0000000000000084:
	orr	w8, w1, w2
	cmn	w0, w8
	cset	w0, hs
	ret

func0000000000000086:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, lt
	ret

