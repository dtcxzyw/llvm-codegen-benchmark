func0000000000000002:
	negs	x8, x1
	and	x9, x1, #0x3
	and	x8, x8, #0x3
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

