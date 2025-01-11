func0000000000000080:
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, x2
	cinc	x0, x8, hi
	ret

