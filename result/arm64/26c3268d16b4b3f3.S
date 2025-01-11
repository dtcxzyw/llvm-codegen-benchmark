func0000000000000008:
	neg	x8, x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	neg	x8, x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

