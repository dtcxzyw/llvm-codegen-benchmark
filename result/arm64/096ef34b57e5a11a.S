func0000000000000008:
	udiv	x8, x2, x0
	msub	x8, x8, x0, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	udiv	x8, x2, x0
	msub	x8, x8, x0, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

