func0000000000000041:
	cmp	x0, #15
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000008:
	cmp	x0, #255
	cset	w8, hi
	bic	w0, w8, w1
	ret

