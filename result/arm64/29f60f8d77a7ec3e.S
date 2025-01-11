func0000000000000088:
	add	x8, x1, w2, uxtw
	cmp	x8, #64
	csel	x0, x0, x1, hi
	ret

