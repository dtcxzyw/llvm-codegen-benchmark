func0000000000000001:
	lsr	x8, x2, #9
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000146:
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

