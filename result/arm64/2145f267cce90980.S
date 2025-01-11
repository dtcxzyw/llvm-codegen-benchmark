func0000000000000821:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	x0, x8
	cset	w0, eq
	ret

