func00000000000001a8:
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

