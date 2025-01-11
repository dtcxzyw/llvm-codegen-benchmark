func0000000000000000:
	cmp	x2, #4
	mov	w8, #4
	neg	x9, x1
	csel	x8, x2, x8, hi
	add	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000005:
	cmp	x2, #1
	neg	x9, x1
	csinc	x8, x2, xzr, hi
	add	x8, x0, x8
	and	x0, x8, x9
	ret

